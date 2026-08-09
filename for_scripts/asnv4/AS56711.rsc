:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.193.248.0/21]] = 0) do={ add list=$AddressList comment=AS56711 address=31.193.248.0/21 }
