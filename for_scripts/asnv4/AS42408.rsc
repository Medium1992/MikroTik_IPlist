:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.200.0/21]] = 0) do={ add list=$AddressList comment=AS42408 address=79.98.200.0/21 }
