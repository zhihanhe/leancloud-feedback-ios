Pod::Spec.new do |s|

  s.name     = "LeanCloudFeedback"
  s.version  = "0.1.3"
  s.platform = :ios, "6.0"
  s.summary  = "LeanCloud iOS SDK for mobile backend."
  s.homepage = "https://leancloud.cn"
  s.documentation_url = "https://leancloud.cn/docs/feedback.html"
  s.license  = {
    :type => "Commercial",
    :text => "Copyright 2015 LeanCloud, Inc. See https://leancloud.cn/terms.html"
  }
  s.author   = { "LeanCloud" => "support@leancloud.cn" }
  s.source   = { :git => "https://github.com/leancloud/leancloud-feedback-ios.git", :tag => s.version.to_s }

  s.source_files        = "LeanCloudFeedback/**/*.{h,m}"
  s.public_header_files = "LeanCloudFeedback/**/*.h"
  s.resource_bundles    = "LeanCloudFeedback/resources/*"

  s.dependency 'AVOSCloud'

end
