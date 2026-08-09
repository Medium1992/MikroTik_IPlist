:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.136.0/22]] = 0) do={ add list=$AddressList comment=AS268168 address=45.162.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.160.0/22]] = 0) do={ add list=$AddressList comment=AS268168 address=45.170.160.0/22 }
