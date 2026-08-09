:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.127.0/24]] = 0) do={ add list=$AddressList comment=AS394144 address=130.51.127.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.79.0/24]] = 0) do={ add list=$AddressList comment=AS394144 address=192.234.79.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.15.0/24]] = 0) do={ add list=$AddressList comment=AS394144 address=199.21.15.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.160.0/24]] = 0) do={ add list=$AddressList comment=AS394144 address=23.145.160.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.24.0/24]] = 0) do={ add list=$AddressList comment=AS394144 address=23.153.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.236.0/23]] = 0) do={ add list=$AddressList comment=AS394144 address=45.82.236.0/23 }
