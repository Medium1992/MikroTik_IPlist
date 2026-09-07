:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.240.0/22]] = 0) do={ add list=$AddressList comment=AS269218 address=45.181.240.0/22 }
