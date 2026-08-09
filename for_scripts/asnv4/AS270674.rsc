:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.45.188.0/22]] = 0) do={ add list=$AddressList comment=AS270674 address=189.45.188.0/22 }
