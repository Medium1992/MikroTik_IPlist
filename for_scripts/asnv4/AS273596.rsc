:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.98.0/23]] = 0) do={ add list=$AddressList comment=AS273596 address=38.210.98.0/23 }
