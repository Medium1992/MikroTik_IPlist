:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.1.200.0/21]] = 0) do={ add list=$AddressList comment=AS59888 address=212.1.200.0/21 }
