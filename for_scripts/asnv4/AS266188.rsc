:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.200.0/22]] = 0) do={ add list=$AddressList comment=AS266188 address=160.20.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.148.0/22]] = 0) do={ add list=$AddressList comment=AS266188 address=45.238.148.0/22 }
