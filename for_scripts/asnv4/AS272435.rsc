:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.68.0/22]] = 0) do={ add list=$AddressList comment=AS272435 address=201.216.68.0/22 }
