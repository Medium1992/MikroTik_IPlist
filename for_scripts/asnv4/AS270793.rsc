:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.160.0/22]] = 0) do={ add list=$AddressList comment=AS270793 address=201.159.160.0/22 }
