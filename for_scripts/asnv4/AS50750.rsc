:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.180.0/22]] = 0) do={ add list=$AddressList comment=AS50750 address=193.107.180.0/22 }
