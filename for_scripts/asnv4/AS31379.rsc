:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.0.0/22]] = 0) do={ add list=$AddressList comment=AS31379 address=193.151.0.0/22 }
