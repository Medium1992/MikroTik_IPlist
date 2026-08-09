:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.46.80.0/22]] = 0) do={ add list=$AddressList comment=AS270239 address=201.46.80.0/22 }
