:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.46.121.0/24]] = 0) do={ add list=$AddressList comment=AS40274 address=8.46.121.0/24 }
