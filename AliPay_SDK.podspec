Pod::Spec.new do |s|
  s.name             = "AliPay_SDK"
  s.version          = "2.0.0"
  s.summary          = "AliPay SDK 2.0.0 for iOS."
  s.description      = <<-DESC
                       * AliPay SDK 2.0.0 for iOS.
                       DESC
  s.homepage         = "https://b.alipay.com/newIndex.htm"
  s.license          = { "type": "Copyright","text": "支付宝(中国)网络技术有限公司  版权所有." }
  s.author           = { "AliPay" => "https://www.alipay.com/" }
  s.source           = { :git => "https://github.com/youngshook/AliPay_SDK.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.resources = 'AlipaySDK.bundle'
  s.preserve_paths = '*.a'
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.public_header_files = 'AlipaySDK.framework/Headers/**/*.h'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration'
end
