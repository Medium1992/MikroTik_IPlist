:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.170.0/23]] = 0) do={ add list=$AddressList comment=AS273438 address=45.178.170.0/23 }
