:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.244.0/22]] = 0) do={ add list=$AddressList comment=AS44404 address=185.150.244.0/22 }
