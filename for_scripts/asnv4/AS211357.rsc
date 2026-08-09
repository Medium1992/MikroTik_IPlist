:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.100.0/22]] = 0) do={ add list=$AddressList comment=AS211357 address=185.251.100.0/22 }
