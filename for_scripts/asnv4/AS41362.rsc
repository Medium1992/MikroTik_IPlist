:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.20.0/23]] = 0) do={ add list=$AddressList comment=AS41362 address=194.35.20.0/23 }
:if ([:len [find where list=$AddressList and address=89.250.32.0/23]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.32.0/23 }
:if ([:len [find where list=$AddressList and address=89.250.34.0/24]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.34.0/24 }
:if ([:len [find where list=$AddressList and address=89.250.36.0/24]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.36.0/24 }
:if ([:len [find where list=$AddressList and address=89.250.39.0/24]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.39.0/24 }
:if ([:len [find where list=$AddressList and address=89.250.40.0/24]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.40.0/24 }
:if ([:len [find where list=$AddressList and address=89.250.42.0/24]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.42.0/24 }
:if ([:len [find where list=$AddressList and address=89.250.44.0/23]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.44.0/23 }
:if ([:len [find where list=$AddressList and address=89.250.46.0/24]] = 0) do={ add list=$AddressList comment=AS41362 address=89.250.46.0/24 }
