:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.144.0/22]] = 0) do={ add list=$AddressList comment=AS209071 address=5.181.144.0/22 }
