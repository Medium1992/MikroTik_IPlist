:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.0.0/22]] = 0) do={ add list=$AddressList comment=AS270053 address=179.191.0.0/22 }
