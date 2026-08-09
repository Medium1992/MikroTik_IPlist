:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.210.0/23]] = 0) do={ add list=$AddressList comment=AS273850 address=38.191.210.0/23 }
