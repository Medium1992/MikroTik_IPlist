:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.109.100.0/22]] = 0) do={ add list=$AddressList comment=AS270029 address=179.109.100.0/22 }
