:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.13.0/24]] = 0) do={ add list=$AddressList comment=AS394490 address=66.45.13.0/24 }
