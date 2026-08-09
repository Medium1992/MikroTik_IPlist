:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.96.180.0/24]] = 0) do={ add list=$AddressList comment=AS394442 address=38.96.180.0/24 }
