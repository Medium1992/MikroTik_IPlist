:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.39.246.0/23]] = 0) do={ add list=$AddressList comment=AS30366 address=70.39.246.0/23 }
