:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.96.0/22]] = 0) do={ add list=$AddressList comment=AS269179 address=45.181.96.0/22 }
