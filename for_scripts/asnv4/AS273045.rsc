:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.144.0/24]] = 0) do={ add list=$AddressList comment=AS273045 address=179.60.144.0/24 }
:if ([:len [find where list=$AddressList and address=179.60.148.0/24]] = 0) do={ add list=$AddressList comment=AS273045 address=179.60.148.0/24 }
:if ([:len [find where list=$AddressList and address=179.60.151.0/24]] = 0) do={ add list=$AddressList comment=AS273045 address=179.60.151.0/24 }
:if ([:len [find where list=$AddressList and address=200.107.207.0/24]] = 0) do={ add list=$AddressList comment=AS273045 address=200.107.207.0/24 }
:if ([:len [find where list=$AddressList and address=45.180.20.0/23]] = 0) do={ add list=$AddressList comment=AS273045 address=45.180.20.0/23 }
:if ([:len [find where list=$AddressList and address=45.182.189.0/24]] = 0) do={ add list=$AddressList comment=AS273045 address=45.182.189.0/24 }
