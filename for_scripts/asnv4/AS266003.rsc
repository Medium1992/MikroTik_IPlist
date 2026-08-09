:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.96.0/22]] = 0) do={ add list=$AddressList comment=AS266003 address=181.191.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.173.64.0/22]] = 0) do={ add list=$AddressList comment=AS266003 address=45.173.64.0/22 }
