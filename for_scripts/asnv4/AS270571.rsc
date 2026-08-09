:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.49.140.0/22]] = 0) do={ add list=$AddressList comment=AS270571 address=201.49.140.0/22 }
