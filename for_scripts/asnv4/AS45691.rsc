:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.34.0/23]] = 0) do={ add list=$AddressList comment=AS45691 address=103.134.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.20.198.0/23]] = 0) do={ add list=$AddressList comment=AS45691 address=103.20.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.37.88.0/23]] = 0) do={ add list=$AddressList comment=AS45691 address=103.37.88.0/23 }
:if ([:len [find where list=$AddressList and address=140.235.164.0/22]] = 0) do={ add list=$AddressList comment=AS45691 address=140.235.164.0/22 }
:if ([:len [find where list=$AddressList and address=142.249.204.0/22]] = 0) do={ add list=$AddressList comment=AS45691 address=142.249.204.0/22 }
:if ([:len [find where list=$AddressList and address=155.103.160.0/22]] = 0) do={ add list=$AddressList comment=AS45691 address=155.103.160.0/22 }
:if ([:len [find where list=$AddressList and address=157.10.209.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=157.10.209.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.228.0/23]] = 0) do={ add list=$AddressList comment=AS45691 address=160.22.228.0/23 }
:if ([:len [find where list=$AddressList and address=160.236.49.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=160.236.49.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.217.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=160.25.217.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.180.0/23]] = 0) do={ add list=$AddressList comment=AS45691 address=163.227.180.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.206.0/23]] = 0) do={ add list=$AddressList comment=AS45691 address=163.61.206.0/23 }
:if ([:len [find where list=$AddressList and address=185.217.5.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=185.217.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.50.132.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=192.50.132.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.180.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=193.56.180.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.187.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=202.47.187.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.116.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=23.137.116.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.68.0/24]] = 0) do={ add list=$AddressList comment=AS45691 address=23.137.68.0/24 }
