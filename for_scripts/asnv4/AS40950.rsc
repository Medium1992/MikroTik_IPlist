:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.104.0/24]] = 0) do={ add list=$AddressList comment=AS40950 address=104.164.104.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.179.0/24]] = 0) do={ add list=$AddressList comment=AS40950 address=136.0.179.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.191.0/24]] = 0) do={ add list=$AddressList comment=AS40950 address=136.0.191.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.247.0/24]] = 0) do={ add list=$AddressList comment=AS40950 address=136.0.247.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.144.0/24]] = 0) do={ add list=$AddressList comment=AS40950 address=172.252.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.177.177.0/24]] = 0) do={ add list=$AddressList comment=AS40950 address=192.177.177.0/24 }
