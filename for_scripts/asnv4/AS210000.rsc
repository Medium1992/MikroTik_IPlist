:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.164.0/23]] = 0) do={ add list=$AddressList comment=AS210000 address=160.250.164.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.42.0/23]] = 0) do={ add list=$AddressList comment=AS210000 address=163.61.42.0/23 }
:if ([:len [find where list=$AddressList and address=177.177.77.0/24]] = 0) do={ add list=$AddressList comment=AS210000 address=177.177.77.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.140.0/24]] = 0) do={ add list=$AddressList comment=AS210000 address=23.128.140.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.145.0/24]] = 0) do={ add list=$AddressList comment=AS210000 address=23.142.145.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.34.0/24]] = 0) do={ add list=$AddressList comment=AS210000 address=31.41.34.0/24 }
