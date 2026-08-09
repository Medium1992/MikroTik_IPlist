:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.55.0/24]] = 0) do={ add list=$AddressList comment=AS20306 address=192.100.55.0/24 }
:if ([:len [find where list=$AddressList and address=192.147.12.0/24]] = 0) do={ add list=$AddressList comment=AS20306 address=192.147.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.130.0/23]] = 0) do={ add list=$AddressList comment=AS20306 address=192.160.130.0/23 }
