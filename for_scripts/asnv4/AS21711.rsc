:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.251.0/24]] = 0) do={ add list=$AddressList comment=AS21711 address=209.14.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.221.208.0/24]] = 0) do={ add list=$AddressList comment=AS21711 address=38.221.208.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.37.0/24]] = 0) do={ add list=$AddressList comment=AS21711 address=38.94.37.0/24 }
