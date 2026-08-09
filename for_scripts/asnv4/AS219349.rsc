:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.251.28.0/24]] = 0) do={ add list=$AddressList comment=AS219349 address=89.251.28.0/24 }
