:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.31.39.0/24]] = 0) do={ add list=$AddressList comment=AS394076 address=69.31.39.0/24 }
