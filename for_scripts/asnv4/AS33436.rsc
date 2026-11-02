:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.165.144.0/23]] = 0) do={ add list=$AddressList comment=AS33436 address=23.165.144.0/23 }
