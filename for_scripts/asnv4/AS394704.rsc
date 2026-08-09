:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.132.197.0/24]] = 0) do={ add list=$AddressList comment=AS394704 address=65.132.197.0/24 }
