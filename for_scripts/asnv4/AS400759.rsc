:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.60.0/23]] = 0) do={ add list=$AddressList comment=AS400759 address=130.51.60.0/23 }
:if ([:len [find where list=$AddressList and address=142.252.42.0/24]] = 0) do={ add list=$AddressList comment=AS400759 address=142.252.42.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.211.0/24]] = 0) do={ add list=$AddressList comment=AS400759 address=172.252.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.177.34.0/24]] = 0) do={ add list=$AddressList comment=AS400759 address=192.177.34.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.200.0/24]] = 0) do={ add list=$AddressList comment=AS400759 address=23.141.200.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.120.0/24]] = 0) do={ add list=$AddressList comment=AS400759 address=23.144.120.0/24 }
:if ([:len [find where list=$AddressList and address=23.230.68.0/24]] = 0) do={ add list=$AddressList comment=AS400759 address=23.230.68.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.46.0/24]] = 0) do={ add list=$AddressList comment=AS400759 address=45.38.46.0/24 }
:if ([:len [find where list=$AddressList and address=50.117.52.0/23]] = 0) do={ add list=$AddressList comment=AS400759 address=50.117.52.0/23 }
