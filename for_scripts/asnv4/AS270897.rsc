:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.125.8.0/22]] = 0) do={ add list=$AddressList comment=AS270897 address=179.125.8.0/22 }
