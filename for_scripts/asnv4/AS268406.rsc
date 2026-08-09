:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.100.0/23]] = 0) do={ add list=$AddressList comment=AS268406 address=45.160.100.0/23 }
