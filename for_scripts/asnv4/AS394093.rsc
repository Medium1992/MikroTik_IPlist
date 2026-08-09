:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.146.59.0/24]] = 0) do={ add list=$AddressList comment=AS394093 address=38.146.59.0/24 }
