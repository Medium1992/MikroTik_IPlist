:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.71.20.0/22]] = 0) do={ add list=$AddressList comment=AS270286 address=201.71.20.0/22 }
