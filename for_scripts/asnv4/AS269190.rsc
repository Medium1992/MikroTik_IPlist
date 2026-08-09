:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.180.0/22]] = 0) do={ add list=$AddressList comment=AS269190 address=45.181.180.0/22 }
