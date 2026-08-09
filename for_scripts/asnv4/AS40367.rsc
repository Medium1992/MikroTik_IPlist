:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.45.172.0/24]] = 0) do={ add list=$AddressList comment=AS40367 address=8.45.172.0/24 }
