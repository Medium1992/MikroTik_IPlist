:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.142.0/24]] = 0) do={ add list=$AddressList comment=AS21700 address=157.254.142.0/24 }
:if ([:len [find where list=$AddressList and address=172.82.22.0/23]] = 0) do={ add list=$AddressList comment=AS21700 address=172.82.22.0/23 }
:if ([:len [find where list=$AddressList and address=192.109.165.0/24]] = 0) do={ add list=$AddressList comment=AS21700 address=192.109.165.0/24 }
:if ([:len [find where list=$AddressList and address=209.151.100.0/22]] = 0) do={ add list=$AddressList comment=AS21700 address=209.151.100.0/22 }
:if ([:len [find where list=$AddressList and address=216.126.57.0/24]] = 0) do={ add list=$AddressList comment=AS21700 address=216.126.57.0/24 }
:if ([:len [find where list=$AddressList and address=216.74.121.0/24]] = 0) do={ add list=$AddressList comment=AS21700 address=216.74.121.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.160.0/24]] = 0) do={ add list=$AddressList comment=AS21700 address=23.157.160.0/24 }
