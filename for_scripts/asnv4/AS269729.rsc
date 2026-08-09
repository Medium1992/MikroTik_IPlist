:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.84.0/22]] = 0) do={ add list=$AddressList comment=AS269729 address=45.181.84.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.30.0/24]] = 0) do={ add list=$AddressList comment=AS269729 address=46.29.30.0/24 }
