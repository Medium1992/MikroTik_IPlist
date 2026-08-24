:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.40.0/22]] = 0) do={ add list=$AddressList comment=AS270657 address=179.191.40.0/22 }
