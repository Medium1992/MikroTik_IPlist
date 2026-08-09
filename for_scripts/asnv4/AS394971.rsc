:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.180.0/24]] = 0) do={ add list=$AddressList comment=AS394971 address=192.31.180.0/24 }
