:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.32.0/22]] = 0) do={ add list=$AddressList comment=AS31348 address=193.151.32.0/22 }
