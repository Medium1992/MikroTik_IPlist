:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.172.121.0/24]] = 0) do={ add list=$AddressList comment=AS29713 address=144.172.121.0/24 }
:if ([:len [find where list=$AddressList and address=144.172.77.0/24]] = 0) do={ add list=$AddressList comment=AS29713 address=144.172.77.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.219.0/24]] = 0) do={ add list=$AddressList comment=AS29713 address=154.16.219.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.109.0/24]] = 0) do={ add list=$AddressList comment=AS29713 address=192.82.109.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.248.0/21]] = 0) do={ add list=$AddressList comment=AS29713 address=199.15.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.73.20.0/22]] = 0) do={ add list=$AddressList comment=AS29713 address=208.73.20.0/22 }
