:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.144.0.0/13]] = 0) do={ add list=$AddressList comment=AS37287 address=102.144.0.0/13 }
:if ([:len [find where list=$AddressList and address=197.212.0.0/15]] = 0) do={ add list=$AddressList comment=AS37287 address=197.212.0.0/15 }
:if ([:len [find where list=$AddressList and address=41.77.0.0/21]] = 0) do={ add list=$AddressList comment=AS37287 address=41.77.0.0/21 }
:if ([:len [find where list=$AddressList and address=45.212.0.0/15]] = 0) do={ add list=$AddressList comment=AS37287 address=45.212.0.0/15 }
:if ([:len [find where list=$AddressList and address=45.214.0.0/16]] = 0) do={ add list=$AddressList comment=AS37287 address=45.214.0.0/16 }
:if ([:len [find where list=$AddressList and address=45.215.0.0/17]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.0.0/17 }
:if ([:len [find where list=$AddressList and address=45.215.128.0/18]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.128.0/18 }
:if ([:len [find where list=$AddressList and address=45.215.192.0/19]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.215.224.0/24]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.224.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.226.0/24]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.228.0/22]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.215.232.0/21]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.232.0/21 }
:if ([:len [find where list=$AddressList and address=45.215.240.0/21]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.240.0/21 }
:if ([:len [find where list=$AddressList and address=45.215.249.0/24]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.251.0/24]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.251.0/24 }
:if ([:len [find where list=$AddressList and address=45.215.252.0/22]] = 0) do={ add list=$AddressList comment=AS37287 address=45.215.252.0/22 }
