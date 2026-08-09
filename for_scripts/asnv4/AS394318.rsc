:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.165.246.0/24]] = 0) do={ add list=$AddressList comment=AS394318 address=199.165.246.0/24 }
