:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.48.0/20]] = 0) do={ add list=$AddressList comment=AS54711 address=198.105.48.0/20 }
:if ([:len [find where list=$AddressList and address=74.202.39.0/24]] = 0) do={ add list=$AddressList comment=AS54711 address=74.202.39.0/24 }
