:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.148.0/24]] = 0) do={ add list=$AddressList comment=AS273238 address=204.157.148.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.151.0/24]] = 0) do={ add list=$AddressList comment=AS273238 address=204.157.151.0/24 }
:if ([:len [find where list=$AddressList and address=206.85.26.0/24]] = 0) do={ add list=$AddressList comment=AS273238 address=206.85.26.0/24 }
:if ([:len [find where list=$AddressList and address=38.196.178.0/23]] = 0) do={ add list=$AddressList comment=AS273238 address=38.196.178.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.212.0/24]] = 0) do={ add list=$AddressList comment=AS273238 address=38.199.212.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.6.0/24]] = 0) do={ add list=$AddressList comment=AS273238 address=38.255.6.0/24 }
