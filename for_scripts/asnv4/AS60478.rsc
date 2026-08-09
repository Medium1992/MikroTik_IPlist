:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.100.0/22]] = 0) do={ add list=$AddressList comment=AS60478 address=185.31.100.0/22 }
