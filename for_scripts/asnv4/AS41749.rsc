:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.188.0/23]] = 0) do={ add list=$AddressList comment=AS41749 address=188.241.188.0/23 }
:if ([:len [find where list=$AddressList and address=86.106.134.0/24]] = 0) do={ add list=$AddressList comment=AS41749 address=86.106.134.0/24 }
:if ([:len [find where list=$AddressList and address=89.43.54.0/24]] = 0) do={ add list=$AddressList comment=AS41749 address=89.43.54.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.125.0/24]] = 0) do={ add list=$AddressList comment=AS41749 address=89.44.125.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.42.0/24]] = 0) do={ add list=$AddressList comment=AS41749 address=89.47.42.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.88.0/24]] = 0) do={ add list=$AddressList comment=AS41749 address=89.47.88.0/24 }
