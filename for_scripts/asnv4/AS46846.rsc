:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.243.0/24]] = 0) do={ add list=$AddressList comment=AS46846 address=192.147.243.0/24 }
:if ([:len [find where list=$AddressList and address=192.208.20.0/23]] = 0) do={ add list=$AddressList comment=AS46846 address=192.208.20.0/23 }
:if ([:len [find where list=$AddressList and address=192.208.28.0/24]] = 0) do={ add list=$AddressList comment=AS46846 address=192.208.28.0/24 }
:if ([:len [find where list=$AddressList and address=198.147.246.0/24]] = 0) do={ add list=$AddressList comment=AS46846 address=198.147.246.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.181.0/24]] = 0) do={ add list=$AddressList comment=AS46846 address=198.179.181.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.238.0/23]] = 0) do={ add list=$AddressList comment=AS46846 address=198.51.238.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.249.0/24]] = 0) do={ add list=$AddressList comment=AS46846 address=198.99.249.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.106.0/23]] = 0) do={ add list=$AddressList comment=AS46846 address=205.167.106.0/23 }
:if ([:len [find where list=$AddressList and address=206.197.198.0/24]] = 0) do={ add list=$AddressList comment=AS46846 address=206.197.198.0/24 }
:if ([:len [find where list=$AddressList and address=65.155.113.0/24]] = 0) do={ add list=$AddressList comment=AS46846 address=65.155.113.0/24 }
