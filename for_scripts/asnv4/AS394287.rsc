:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.7.200.0/24]] = 0) do={ add list=$AddressList comment=AS394287 address=8.7.200.0/24 }
