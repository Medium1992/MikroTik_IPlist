:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.140.0/22]] = 0) do={ add list=$AddressList comment=AS270916 address=177.200.140.0/22 }
