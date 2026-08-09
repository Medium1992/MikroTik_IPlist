:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.172.0/22]] = 0) do={ add list=$AddressList comment=AS270135 address=201.218.172.0/22 }
