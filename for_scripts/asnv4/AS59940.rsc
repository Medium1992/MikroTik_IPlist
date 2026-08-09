:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.170.0/24]] = 0) do={ add list=$AddressList comment=AS59940 address=103.112.170.0/24 }
