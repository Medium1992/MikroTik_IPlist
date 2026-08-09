:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.64.0/22]] = 0) do={ add list=$AddressList comment=AS33346 address=162.252.64.0/22 }
:if ([:len [find where list=$AddressList and address=162.254.211.0/25]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.0/25 }
:if ([:len [find where list=$AddressList and address=162.254.211.128/26]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.128/26 }
:if ([:len [find where list=$AddressList and address=162.254.211.192/27]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.192/27 }
:if ([:len [find where list=$AddressList and address=162.254.211.224/32]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.224/32 }
:if ([:len [find where list=$AddressList and address=162.254.211.226/31]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.226/31 }
:if ([:len [find where list=$AddressList and address=162.254.211.228/30]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.228/30 }
:if ([:len [find where list=$AddressList and address=162.254.211.232/29]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.232/29 }
:if ([:len [find where list=$AddressList and address=162.254.211.240/28]] = 0) do={ add list=$AddressList comment=AS33346 address=162.254.211.240/28 }
:if ([:len [find where list=$AddressList and address=163.123.164.0/22]] = 0) do={ add list=$AddressList comment=AS33346 address=163.123.164.0/22 }
:if ([:len [find where list=$AddressList and address=192.169.72.0/21]] = 0) do={ add list=$AddressList comment=AS33346 address=192.169.72.0/21 }
:if ([:len [find where list=$AddressList and address=192.209.17.0/24]] = 0) do={ add list=$AddressList comment=AS33346 address=192.209.17.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.44.0/25]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.0/25 }
:if ([:len [find where list=$AddressList and address=66.180.44.128/27]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.128/27 }
:if ([:len [find where list=$AddressList and address=66.180.44.160/29]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.160/29 }
:if ([:len [find where list=$AddressList and address=66.180.44.168/30]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.168/30 }
:if ([:len [find where list=$AddressList and address=66.180.44.172/32]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.172/32 }
:if ([:len [find where list=$AddressList and address=66.180.44.174/31]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.174/31 }
:if ([:len [find where list=$AddressList and address=66.180.44.176/28]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.176/28 }
:if ([:len [find where list=$AddressList and address=66.180.44.192/26]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.44.192/26 }
:if ([:len [find where list=$AddressList and address=66.180.45.0/24]] = 0) do={ add list=$AddressList comment=AS33346 address=66.180.45.0/24 }
:if ([:len [find where list=$AddressList and address=66.212.51.0/24]] = 0) do={ add list=$AddressList comment=AS33346 address=66.212.51.0/24 }
:if ([:len [find where list=$AddressList and address=67.210.252.0/24]] = 0) do={ add list=$AddressList comment=AS33346 address=67.210.252.0/24 }
:if ([:len [find where list=$AddressList and address=67.32.34.0/24]] = 0) do={ add list=$AddressList comment=AS33346 address=67.32.34.0/24 }
