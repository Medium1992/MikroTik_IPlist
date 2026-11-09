:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.12.0/24]] = 0) do={ add list=$AddressList comment=AS395089 address=151.244.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.102.0/24]] = 0) do={ add list=$AddressList comment=AS395089 address=192.160.102.0/24 }
