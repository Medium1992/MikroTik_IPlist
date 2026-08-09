:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.99.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=192.133.99.0/24 }
:if ([:len [find where list=$AddressList and address=192.150.253.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=192.150.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.144.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=192.160.144.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.160.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=198.49.160.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.100.0/22]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.100.0/22 }
:if ([:len [find where list=$AddressList and address=198.59.104.0/23]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.104.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.109.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.109.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.110.0/23]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.110.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.112.0/23]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.112.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.114.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.114.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.117.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.117.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.118.0/23]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.118.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.120.0/21]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.120.0/21 }
:if ([:len [find where list=$AddressList and address=198.59.96.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.96.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.98.0/23]] = 0) do={ add list=$AddressList comment=AS2901 address=198.59.98.0/23 }
:if ([:len [find where list=$AddressList and address=205.166.226.0/24]] = 0) do={ add list=$AddressList comment=AS2901 address=205.166.226.0/24 }
