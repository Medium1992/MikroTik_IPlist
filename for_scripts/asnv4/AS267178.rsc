:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.109.120.0/22]] = 0) do={ add list=$AddressList comment=AS267178 address=179.109.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.100.0/22]] = 0) do={ add list=$AddressList comment=AS267178 address=45.230.100.0/22 }
