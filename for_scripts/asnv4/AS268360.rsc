:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.192.0/22]] = 0) do={ add list=$AddressList comment=AS268360 address=45.165.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.200.0/22]] = 0) do={ add list=$AddressList comment=AS268360 address=45.238.200.0/22 }
