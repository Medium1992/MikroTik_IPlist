:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.240.0/24]] = 0) do={ add list=$AddressList comment=AS212663 address=193.56.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.0.0/24]] = 0) do={ add list=$AddressList comment=AS212663 address=45.141.0.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.2.0/23]] = 0) do={ add list=$AddressList comment=AS212663 address=45.141.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.151.125.0/24]] = 0) do={ add list=$AddressList comment=AS212663 address=45.151.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.126.0/23]] = 0) do={ add list=$AddressList comment=AS212663 address=45.151.126.0/23 }
