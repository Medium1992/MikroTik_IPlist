:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.151.16.0/22]] = 0) do={ add list=$AddressList comment=AS39353 address=88.151.16.0/22 }
:if ([:len [find where list=$AddressList and address=88.151.23.0/24]] = 0) do={ add list=$AddressList comment=AS39353 address=88.151.23.0/24 }
