:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.40.0/22]] = 0) do={ add list=$AddressList comment=AS31345 address=193.151.40.0/22 }
