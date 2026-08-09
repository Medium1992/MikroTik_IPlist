:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.72.128.0/21]] = 0) do={ add list=$AddressList comment=AS29217 address=159.72.128.0/21 }
:if ([:len [find where list=$AddressList and address=159.72.136.0/23]] = 0) do={ add list=$AddressList comment=AS29217 address=159.72.136.0/23 }
:if ([:len [find where list=$AddressList and address=159.72.138.0/24]] = 0) do={ add list=$AddressList comment=AS29217 address=159.72.138.0/24 }
:if ([:len [find where list=$AddressList and address=164.9.0.0/16]] = 0) do={ add list=$AddressList comment=AS29217 address=164.9.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.16.143.0/24]] = 0) do={ add list=$AddressList comment=AS29217 address=192.16.143.0/24 }
:if ([:len [find where list=$AddressList and address=192.176.109.0/24]] = 0) do={ add list=$AddressList comment=AS29217 address=192.176.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.112.0/24]] = 0) do={ add list=$AddressList comment=AS29217 address=192.71.112.0/24 }
:if ([:len [find where list=$AddressList and address=193.180.205.0/24]] = 0) do={ add list=$AddressList comment=AS29217 address=193.180.205.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.78.0/24]] = 0) do={ add list=$AddressList comment=AS29217 address=194.68.78.0/24 }
:if ([:len [find where list=$AddressList and address=217.150.160.0/20]] = 0) do={ add list=$AddressList comment=AS29217 address=217.150.160.0/20 }
:if ([:len [find where list=$AddressList and address=78.41.240.0/21]] = 0) do={ add list=$AddressList comment=AS29217 address=78.41.240.0/21 }
:if ([:len [find where list=$AddressList and address=83.174.64.0/18]] = 0) do={ add list=$AddressList comment=AS29217 address=83.174.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.119.128.0/21]] = 0) do={ add list=$AddressList comment=AS29217 address=85.119.128.0/21 }
