:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.86.250.0/23]] = 0) do={ add list=$AddressList comment=AS394334 address=172.86.250.0/23 }
:if ([:len [find where list=$AddressList and address=172.86.252.0/24]] = 0) do={ add list=$AddressList comment=AS394334 address=172.86.252.0/24 }
:if ([:len [find where list=$AddressList and address=172.86.255.0/24]] = 0) do={ add list=$AddressList comment=AS394334 address=172.86.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.128.120.0/22]] = 0) do={ add list=$AddressList comment=AS394334 address=38.128.120.0/22 }
:if ([:len [find where list=$AddressList and address=38.65.52.0/22]] = 0) do={ add list=$AddressList comment=AS394334 address=38.65.52.0/22 }
