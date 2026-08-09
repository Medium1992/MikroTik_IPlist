:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.2.0/24]] = 0) do={ add list=$AddressList comment=AS394000 address=74.112.2.0/24 }
