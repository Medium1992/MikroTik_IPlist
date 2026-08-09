:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.40.0/22]] = 0) do={ add list=$AddressList comment=AS270853 address=179.43.40.0/22 }
