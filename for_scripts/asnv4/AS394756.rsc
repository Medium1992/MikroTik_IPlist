:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.39.223.0/24]] = 0) do={ add list=$AddressList comment=AS394756 address=8.39.223.0/24 }
