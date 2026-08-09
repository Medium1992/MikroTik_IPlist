:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.38.22.0/23]] = 0) do={ add list=$AddressList comment=AS273436 address=189.38.22.0/23 }
