:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.166.0/23]] = 0) do={ add list=$AddressList comment=AS269182 address=179.63.166.0/23 }
:if ([:len [find where list=$AddressList and address=45.181.100.0/22]] = 0) do={ add list=$AddressList comment=AS269182 address=45.181.100.0/22 }
