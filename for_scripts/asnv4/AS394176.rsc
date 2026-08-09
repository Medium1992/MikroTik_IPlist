:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.60.0/23]] = 0) do={ add list=$AddressList comment=AS394176 address=192.135.60.0/23 }
