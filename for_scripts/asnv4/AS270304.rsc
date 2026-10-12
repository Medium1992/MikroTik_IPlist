:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.124.0/22]] = 0) do={ add list=$AddressList comment=AS270304 address=201.216.124.0/22 }
