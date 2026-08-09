:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.88.0/23]] = 0) do={ add list=$AddressList comment=AS273372 address=138.219.88.0/23 }
