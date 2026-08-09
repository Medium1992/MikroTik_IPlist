:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.176.0/22]] = 0) do={ add list=$AddressList comment=AS209995 address=193.151.176.0/22 }
