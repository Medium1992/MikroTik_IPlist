:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.160.0/22]] = 0) do={ add list=$AddressList comment=AS272648 address=201.218.160.0/22 }
