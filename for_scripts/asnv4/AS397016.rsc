:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.138.0/23]] = 0) do={ add list=$AddressList comment=AS397016 address=130.250.138.0/23 }
:if ([:len [find where list=$AddressList and address=162.219.140.0/25]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.0/25 }
:if ([:len [find where list=$AddressList and address=162.219.140.128/26]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.128/26 }
:if ([:len [find where list=$AddressList and address=162.219.140.192/27]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.192/27 }
:if ([:len [find where list=$AddressList and address=162.219.140.224/29]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.224/29 }
:if ([:len [find where list=$AddressList and address=162.219.140.232/32]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.232/32 }
:if ([:len [find where list=$AddressList and address=162.219.140.234/31]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.234/31 }
:if ([:len [find where list=$AddressList and address=162.219.140.236/30]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.236/30 }
:if ([:len [find where list=$AddressList and address=162.219.140.240/28]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.140.240/28 }
:if ([:len [find where list=$AddressList and address=162.219.141.0/24]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.141.0/24 }
:if ([:len [find where list=$AddressList and address=162.219.142.0/23]] = 0) do={ add list=$AddressList comment=AS397016 address=162.219.142.0/23 }
:if ([:len [find where list=$AddressList and address=167.142.123.0/24]] = 0) do={ add list=$AddressList comment=AS397016 address=167.142.123.0/24 }
:if ([:len [find where list=$AddressList and address=173.215.54.0/24]] = 0) do={ add list=$AddressList comment=AS397016 address=173.215.54.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.76.0/22]] = 0) do={ add list=$AddressList comment=AS397016 address=198.73.76.0/22 }
:if ([:len [find where list=$AddressList and address=50.21.96.0/22]] = 0) do={ add list=$AddressList comment=AS397016 address=50.21.96.0/22 }
:if ([:len [find where list=$AddressList and address=74.81.160.0/21]] = 0) do={ add list=$AddressList comment=AS397016 address=74.81.160.0/21 }
