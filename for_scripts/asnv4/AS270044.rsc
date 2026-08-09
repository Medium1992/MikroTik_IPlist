:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.180.0/22]] = 0) do={ add list=$AddressList comment=AS270044 address=179.0.180.0/22 }
