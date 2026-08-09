:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.100.0/22]] = 0) do={ add list=$AddressList comment=AS263194 address=179.43.100.0/22 }
