:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.43.200.0/23]] = 0) do={ add list=$AddressList comment=AS42614 address=89.43.200.0/23 }
