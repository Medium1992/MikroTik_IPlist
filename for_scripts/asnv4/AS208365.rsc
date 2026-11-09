:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.223.186.0/24]] = 0) do={ add list=$AddressList comment=AS208365 address=31.223.186.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.76.0/23]] = 0) do={ add list=$AddressList comment=AS208365 address=45.151.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.151.79.0/24]] = 0) do={ add list=$AddressList comment=AS208365 address=45.151.79.0/24 }
:if ([:len [find where list=$AddressList and address=81.22.32.0/24]] = 0) do={ add list=$AddressList comment=AS208365 address=81.22.32.0/24 }
:if ([:len [find where list=$AddressList and address=81.22.34.0/23]] = 0) do={ add list=$AddressList comment=AS208365 address=81.22.34.0/23 }
