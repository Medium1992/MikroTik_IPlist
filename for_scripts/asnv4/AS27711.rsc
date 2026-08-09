:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.2.19.0/24]] = 0) do={ add list=$AddressList comment=AS27711 address=190.2.19.0/24 }
:if ([:len [find where list=$AddressList and address=200.80.205.0/24]] = 0) do={ add list=$AddressList comment=AS27711 address=200.80.205.0/24 }
