:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.151.43.0/24]] = 0) do={ add list=$AddressList comment=AS210062 address=88.151.43.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.44.0/22]] = 0) do={ add list=$AddressList comment=AS210062 address=88.151.44.0/22 }
