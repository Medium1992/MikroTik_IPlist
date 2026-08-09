:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.40.0/22]] = 0) do={ add list=$AddressList comment=AS268392 address=45.160.40.0/22 }
