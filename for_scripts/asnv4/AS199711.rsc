:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.21.0/24]] = 0) do={ add list=$AddressList comment=AS199711 address=185.48.21.0/24 }
:if ([:len [find where list=$AddressList and address=185.48.22.0/23]] = 0) do={ add list=$AddressList comment=AS199711 address=185.48.22.0/23 }
