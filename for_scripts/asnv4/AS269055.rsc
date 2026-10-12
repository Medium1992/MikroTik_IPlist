:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.162.0/23]] = 0) do={ add list=$AddressList comment=AS269055 address=45.178.162.0/23 }
