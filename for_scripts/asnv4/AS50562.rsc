:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.28.0/22]] = 0) do={ add list=$AddressList comment=AS50562 address=193.107.28.0/22 }
