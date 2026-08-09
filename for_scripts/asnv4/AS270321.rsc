:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.112.0/22]] = 0) do={ add list=$AddressList comment=AS270321 address=201.216.112.0/22 }
