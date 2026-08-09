:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.71.200.0/22]] = 0) do={ add list=$AddressList comment=AS270301 address=201.71.200.0/22 }
