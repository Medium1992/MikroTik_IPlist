:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.45.180.0/22]] = 0) do={ add list=$AddressList comment=AS270673 address=189.45.180.0/22 }
