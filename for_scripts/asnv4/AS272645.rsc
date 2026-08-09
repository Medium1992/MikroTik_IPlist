:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.104.0/22]] = 0) do={ add list=$AddressList comment=AS272645 address=201.216.104.0/22 }
