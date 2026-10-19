:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.57.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=185.164.57.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.65.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=193.5.65.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.67.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=194.62.67.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.62.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=45.137.62.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.14.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=45.140.14.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.181.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=45.146.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.28.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=45.147.28.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.196.0/24]] = 0) do={ add list=$AddressList comment=AS207461 address=45.158.196.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.46.0/23]] = 0) do={ add list=$AddressList comment=AS207461 address=45.94.46.0/23 }
