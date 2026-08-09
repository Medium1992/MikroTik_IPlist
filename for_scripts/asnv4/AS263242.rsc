:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.245.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=149.12.245.0/24 }
:if ([:len [find where list=$AddressList and address=154.9.180.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=154.9.180.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.248.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=200.12.248.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.251.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=200.12.251.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.252.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=200.12.252.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.254.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=200.12.254.0/24 }
:if ([:len [find where list=$AddressList and address=201.150.162.0/23]] = 0) do={ add list=$AddressList comment=AS263242 address=201.150.162.0/23 }
:if ([:len [find where list=$AddressList and address=38.246.58.0/23]] = 0) do={ add list=$AddressList comment=AS263242 address=38.246.58.0/23 }
:if ([:len [find where list=$AddressList and address=38.246.61.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=38.246.61.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.63.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=38.246.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.133.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=45.192.133.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.164.0/24]] = 0) do={ add list=$AddressList comment=AS263242 address=45.196.164.0/24 }
