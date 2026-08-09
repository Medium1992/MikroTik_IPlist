:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.68.0/22]] = 0) do={ add list=$AddressList comment=AS31381 address=193.151.68.0/22 }
