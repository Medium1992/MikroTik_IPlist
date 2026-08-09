:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.188.0/23]] = 0) do={ add list=$AddressList comment=AS269914 address=45.190.188.0/23 }
