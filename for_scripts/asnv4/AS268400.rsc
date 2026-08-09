:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.112.0/22]] = 0) do={ add list=$AddressList comment=AS268400 address=45.160.112.0/22 }
