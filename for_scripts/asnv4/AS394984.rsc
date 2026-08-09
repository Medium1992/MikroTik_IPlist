:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.84.52.0/24]] = 0) do={ add list=$AddressList comment=AS394984 address=38.84.52.0/24 }
:if ([:len [find where list=$AddressList and address=65.18.192.0/22]] = 0) do={ add list=$AddressList comment=AS394984 address=65.18.192.0/22 }
:if ([:len [find where list=$AddressList and address=65.18.196.0/23]] = 0) do={ add list=$AddressList comment=AS394984 address=65.18.196.0/23 }
