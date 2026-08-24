:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.19.251.0/24]] = 0) do={ add list=$AddressList comment=AS402553 address=8.19.251.0/24 }
