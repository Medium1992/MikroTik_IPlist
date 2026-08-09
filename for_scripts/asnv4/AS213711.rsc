:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.111.0/24]] = 0) do={ add list=$AddressList comment=AS213711 address=2.27.111.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.93.0/24]] = 0) do={ add list=$AddressList comment=AS213711 address=212.16.93.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.169.0/24]] = 0) do={ add list=$AddressList comment=AS213711 address=213.109.169.0/24 }
:if ([:len [find where list=$AddressList and address=213.210.11.0/24]] = 0) do={ add list=$AddressList comment=AS213711 address=213.210.11.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.55.0/24]] = 0) do={ add list=$AddressList comment=AS213711 address=74.0.55.0/24 }
