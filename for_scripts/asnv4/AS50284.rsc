:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.124.44.0/24]] = 0) do={ add list=$AddressList comment=AS50284 address=193.124.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.150.0/24]] = 0) do={ add list=$AddressList comment=AS50284 address=45.130.150.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.117.0/24]] = 0) do={ add list=$AddressList comment=AS50284 address=88.151.117.0/24 }
