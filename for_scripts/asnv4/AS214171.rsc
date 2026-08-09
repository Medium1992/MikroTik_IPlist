:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.16.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=45.144.16.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.19.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=45.144.19.0/24 }
:if ([:len [find where list=$AddressList and address=5.22.203.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=5.22.203.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.137.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=78.41.137.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.10.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=93.126.10.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.46.0/23]] = 0) do={ add list=$AddressList comment=AS214171 address=93.126.46.0/23 }
:if ([:len [find where list=$AddressList and address=93.126.59.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=93.126.59.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.60.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=93.126.60.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.21.0/24]] = 0) do={ add list=$AddressList comment=AS214171 address=94.184.21.0/24 }
