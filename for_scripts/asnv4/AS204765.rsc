:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.232.192.0/21]] = 0) do={ add list=$AddressList comment=AS204765 address=101.232.192.0/21 }
:if ([:len [find where list=$AddressList and address=101.232.208.0/22]] = 0) do={ add list=$AddressList comment=AS204765 address=101.232.208.0/22 }
:if ([:len [find where list=$AddressList and address=101.232.216.0/22]] = 0) do={ add list=$AddressList comment=AS204765 address=101.232.216.0/22 }
:if ([:len [find where list=$AddressList and address=101.232.228.0/22]] = 0) do={ add list=$AddressList comment=AS204765 address=101.232.228.0/22 }
:if ([:len [find where list=$AddressList and address=101.232.244.0/22]] = 0) do={ add list=$AddressList comment=AS204765 address=101.232.244.0/22 }
:if ([:len [find where list=$AddressList and address=101.232.248.0/21]] = 0) do={ add list=$AddressList comment=AS204765 address=101.232.248.0/21 }
:if ([:len [find where list=$AddressList and address=136.0.107.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=136.0.107.0/24 }
:if ([:len [find where list=$AddressList and address=141.140.15.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=141.140.15.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.252.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=143.14.252.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.139.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=162.141.139.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.91.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=162.141.91.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.28.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=163.5.28.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.222.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=167.148.222.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.68.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=167.148.68.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.31.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=191.44.31.0/24 }
:if ([:len [find where list=$AddressList and address=211.149.40.0/21]] = 0) do={ add list=$AddressList comment=AS204765 address=211.149.40.0/21 }
:if ([:len [find where list=$AddressList and address=211.149.56.0/21]] = 0) do={ add list=$AddressList comment=AS204765 address=211.149.56.0/21 }
:if ([:len [find where list=$AddressList and address=211.149.72.0/21]] = 0) do={ add list=$AddressList comment=AS204765 address=211.149.72.0/21 }
:if ([:len [find where list=$AddressList and address=211.149.88.0/21]] = 0) do={ add list=$AddressList comment=AS204765 address=211.149.88.0/21 }
:if ([:len [find where list=$AddressList and address=64.204.243.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=64.204.243.0/24 }
:if ([:len [find where list=$AddressList and address=64.69.127.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=64.69.127.0/24 }
:if ([:len [find where list=$AddressList and address=64.81.178.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=64.81.178.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.96.0/22]] = 0) do={ add list=$AddressList comment=AS204765 address=66.235.96.0/22 }
:if ([:len [find where list=$AddressList and address=67.227.99.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=67.227.99.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.210.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=68.166.210.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.180.0/24]] = 0) do={ add list=$AddressList comment=AS204765 address=95.135.180.0/24 }
