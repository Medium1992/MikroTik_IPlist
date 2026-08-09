:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.44.0/22]] = 0) do={ add list=$AddressList comment=AS268438 address=45.160.44.0/22 }
