:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.144.0/23]] = 0) do={ add list=$AddressList comment=AS273793 address=131.72.144.0/23 }
