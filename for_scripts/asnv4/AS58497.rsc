:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.20.0/23]] = 0) do={ add list=$AddressList comment=AS58497 address=203.12.20.0/23 }
