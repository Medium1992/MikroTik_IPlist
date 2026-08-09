:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.56.0/22]] = 0) do={ add list=$AddressList comment=AS31350 address=193.151.56.0/22 }
