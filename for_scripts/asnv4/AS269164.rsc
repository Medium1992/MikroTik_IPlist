:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.64.0/23]] = 0) do={ add list=$AddressList comment=AS269164 address=45.180.64.0/23 }
