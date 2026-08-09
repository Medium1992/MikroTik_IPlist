:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.146.0/24]] = 0) do={ add list=$AddressList comment=AS31711 address=193.28.146.0/24 }
