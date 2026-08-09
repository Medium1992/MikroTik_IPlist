:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.85.0/24]] = 0) do={ add list=$AddressList comment=AS41028 address=81.181.85.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.94.0/23]] = 0) do={ add list=$AddressList comment=AS41028 address=85.120.94.0/23 }
:if ([:len [find where list=$AddressList and address=85.121.206.0/24]] = 0) do={ add list=$AddressList comment=AS41028 address=85.121.206.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.225.0/24]] = 0) do={ add list=$AddressList comment=AS41028 address=89.44.225.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.226.0/23]] = 0) do={ add list=$AddressList comment=AS41028 address=89.44.226.0/23 }
