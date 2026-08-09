:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.44.100.0/22]] = 0) do={ add list=$AddressList comment=AS266798 address=38.44.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.228.0/22]] = 0) do={ add list=$AddressList comment=AS266798 address=45.235.228.0/22 }
