:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.68.0/22]] = 0) do={ add list=$AddressList comment=AS209850 address=151.237.68.0/22 }
