:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.7.31.0/24]] = 0) do={ add list=$AddressList comment=AS394549 address=12.7.31.0/24 }
