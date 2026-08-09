:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.40.0/22]] = 0) do={ add list=$AddressList comment=AS266000 address=181.191.40.0/22 }
