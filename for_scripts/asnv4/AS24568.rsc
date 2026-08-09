:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.128.0/24]] = 0) do={ add list=$AddressList comment=AS24568 address=192.193.128.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.130.0/24]] = 0) do={ add list=$AddressList comment=AS24568 address=192.193.130.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.133.0/24]] = 0) do={ add list=$AddressList comment=AS24568 address=192.193.133.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.134.0/24]] = 0) do={ add list=$AddressList comment=AS24568 address=192.193.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.19.0/24]] = 0) do={ add list=$AddressList comment=AS24568 address=192.193.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.82.0/24]] = 0) do={ add list=$AddressList comment=AS24568 address=192.193.82.0/24 }
