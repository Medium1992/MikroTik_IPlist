:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.61.0/24]] = 0) do={ add list=$AddressList comment=AS394989 address=199.101.61.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.62.0/24]] = 0) do={ add list=$AddressList comment=AS394989 address=199.101.62.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.192.0/23]] = 0) do={ add list=$AddressList comment=AS394989 address=23.151.192.0/23 }
:if ([:len [find where list=$AddressList and address=38.111.120.0/24]] = 0) do={ add list=$AddressList comment=AS394989 address=38.111.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.132.0/23]] = 0) do={ add list=$AddressList comment=AS394989 address=38.20.132.0/23 }
