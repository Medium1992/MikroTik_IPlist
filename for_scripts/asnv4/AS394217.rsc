:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.165.252.0/23]] = 0) do={ add list=$AddressList comment=AS394217 address=164.165.252.0/23 }
