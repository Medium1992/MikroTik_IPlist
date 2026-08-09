:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.120.0/24]] = 0) do={ add list=$AddressList comment=AS265672 address=45.5.120.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.123.0/24]] = 0) do={ add list=$AddressList comment=AS265672 address=45.5.123.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.125.0/24]] = 0) do={ add list=$AddressList comment=AS265672 address=45.5.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.126.0/23]] = 0) do={ add list=$AddressList comment=AS265672 address=45.5.126.0/23 }
