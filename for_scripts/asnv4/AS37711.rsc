:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.0.16.0/24]] = 0) do={ add list=$AddressList comment=AS37711 address=154.0.16.0/24 }
:if ([:len [find where list=$AddressList and address=154.0.18.0/23]] = 0) do={ add list=$AddressList comment=AS37711 address=154.0.18.0/23 }
:if ([:len [find where list=$AddressList and address=154.0.20.0/22]] = 0) do={ add list=$AddressList comment=AS37711 address=154.0.20.0/22 }
