:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.52.0/22]] = 0) do={ add list=$AddressList comment=AS269172 address=45.181.52.0/22 }
