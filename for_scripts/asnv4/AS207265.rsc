:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.128.0/22]] = 0) do={ add list=$AddressList comment=AS207265 address=45.151.128.0/22 }
