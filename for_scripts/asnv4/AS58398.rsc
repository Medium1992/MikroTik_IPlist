:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.234.0/23]] = 0) do={ add list=$AddressList comment=AS58398 address=103.59.234.0/23 }
