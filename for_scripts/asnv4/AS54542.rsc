:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.210.0/23]] = 0) do={ add list=$AddressList comment=AS54542 address=148.59.210.0/23 }
