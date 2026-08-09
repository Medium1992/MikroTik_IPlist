:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.216.0/24]] = 0) do={ add list=$AddressList comment=AS394715 address=23.137.216.0/24 }
