:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.71.56.0/22]] = 0) do={ add list=$AddressList comment=AS270763 address=201.71.56.0/22 }
