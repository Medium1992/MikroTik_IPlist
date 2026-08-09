:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.64.0/22]] = 0) do={ add list=$AddressList comment=AS270610 address=201.216.64.0/22 }
