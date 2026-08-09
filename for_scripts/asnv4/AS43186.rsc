:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.137.190.0/23]] = 0) do={ add list=$AddressList comment=AS43186 address=83.137.190.0/23 }
