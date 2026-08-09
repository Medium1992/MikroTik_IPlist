:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.94.152.0/22]] = 0) do={ add list=$AddressList comment=AS272535 address=201.94.152.0/22 }
