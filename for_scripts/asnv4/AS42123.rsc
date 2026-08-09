:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.41.136.0/23]] = 0) do={ add list=$AddressList comment=AS42123 address=89.41.136.0/23 }
