:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.136.0/22]] = 0) do={ add list=$AddressList comment=AS270095 address=179.51.136.0/22 }
