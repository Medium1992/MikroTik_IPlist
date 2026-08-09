:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.227.0/24]] = 0) do={ add list=$AddressList comment=AS25711 address=199.184.227.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.228.0/24]] = 0) do={ add list=$AddressList comment=AS25711 address=199.184.228.0/24 }
