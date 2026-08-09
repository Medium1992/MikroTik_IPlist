:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.71.4.0/22]] = 0) do={ add list=$AddressList comment=AS270282 address=201.71.4.0/22 }
