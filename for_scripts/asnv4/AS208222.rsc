:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.12.0/22]] = 0) do={ add list=$AddressList comment=AS208222 address=192.162.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.244.0/22]] = 0) do={ add list=$AddressList comment=AS208222 address=45.151.244.0/22 }
