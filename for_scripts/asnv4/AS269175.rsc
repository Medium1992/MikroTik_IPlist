:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.92.0/22]] = 0) do={ add list=$AddressList comment=AS269175 address=45.181.92.0/22 }
