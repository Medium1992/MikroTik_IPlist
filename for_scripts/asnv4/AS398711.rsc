:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.241.0/24]] = 0) do={ add list=$AddressList comment=AS398711 address=199.190.241.0/24 }
