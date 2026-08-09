:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.2.0/24]] = 0) do={ add list=$AddressList comment=AS207847 address=151.242.2.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.121.0/24]] = 0) do={ add list=$AddressList comment=AS207847 address=178.83.121.0/24 }
:if ([:len [find where list=$AddressList and address=192.166.82.0/24]] = 0) do={ add list=$AddressList comment=AS207847 address=192.166.82.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.230.0/24]] = 0) do={ add list=$AddressList comment=AS207847 address=89.34.230.0/24 }
