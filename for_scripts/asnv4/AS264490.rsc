:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.160.0/22]] = 0) do={ add list=$AddressList comment=AS264490 address=131.255.160.0/22 }
