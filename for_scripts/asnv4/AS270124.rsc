:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.80.0/22]] = 0) do={ add list=$AddressList comment=AS270124 address=201.159.80.0/22 }
