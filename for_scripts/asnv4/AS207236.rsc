:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.0.0/22]] = 0) do={ add list=$AddressList comment=AS207236 address=185.162.0.0/22 }
:if ([:len [find where list=$AddressList and address=88.151.60.0/24]] = 0) do={ add list=$AddressList comment=AS207236 address=88.151.60.0/24 }
