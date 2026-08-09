:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.70.0.0/17]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.0.0/17 }
:if ([:len [find where list=$AddressList and address=137.70.128.0/20]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.128.0/20 }
:if ([:len [find where list=$AddressList and address=137.70.144.0/21]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.144.0/21 }
:if ([:len [find where list=$AddressList and address=137.70.153.0/24]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.153.0/24 }
:if ([:len [find where list=$AddressList and address=137.70.155.0/24]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.155.0/24 }
:if ([:len [find where list=$AddressList and address=137.70.157.0/24]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.157.0/24 }
:if ([:len [find where list=$AddressList and address=137.70.159.0/24]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.159.0/24 }
:if ([:len [find where list=$AddressList and address=137.70.160.0/19]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.160.0/19 }
:if ([:len [find where list=$AddressList and address=137.70.192.0/18]] = 0) do={ add list=$AddressList comment=AS40382 address=137.70.192.0/18 }
:if ([:len [find where list=$AddressList and address=50.217.178.0/24]] = 0) do={ add list=$AddressList comment=AS40382 address=50.217.178.0/24 }
