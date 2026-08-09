:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.176.180.0/23]] = 0) do={ add list=$AddressList comment=AS50990 address=94.176.180.0/23 }
