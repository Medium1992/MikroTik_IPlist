:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.94.156.0/22]] = 0) do={ add list=$AddressList comment=AS272553 address=201.94.156.0/22 }
