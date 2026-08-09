:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.28.0/22]] = 0) do={ add list=$AddressList comment=AS269160 address=45.181.28.0/22 }
