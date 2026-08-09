:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.149.64.0/23]] = 0) do={ add list=$AddressList comment=AS208270 address=45.149.64.0/23 }
