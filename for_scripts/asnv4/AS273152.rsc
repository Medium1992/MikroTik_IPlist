:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.0.0/23]] = 0) do={ add list=$AddressList comment=AS273152 address=38.190.0.0/23 }
