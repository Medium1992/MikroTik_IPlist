:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.64.0/22]] = 0) do={ add list=$AddressList comment=AS269171 address=45.181.64.0/22 }
