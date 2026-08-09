:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.4.0/22]] = 0) do={ add list=$AddressList comment=AS270895 address=179.191.4.0/22 }
