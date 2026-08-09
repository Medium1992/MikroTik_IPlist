:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.251.31.0/24]] = 0) do={ add list=$AddressList comment=AS40521 address=198.251.31.0/24 }
