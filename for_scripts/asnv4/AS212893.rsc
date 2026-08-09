:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.172.0/24]] = 0) do={ add list=$AddressList comment=AS212893 address=185.238.172.0/24 }
:if ([:len [find where list=$AddressList and address=46.19.212.0/24]] = 0) do={ add list=$AddressList comment=AS212893 address=46.19.212.0/24 }
