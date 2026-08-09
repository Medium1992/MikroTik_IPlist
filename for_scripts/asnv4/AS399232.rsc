:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.251.18.0/24]] = 0) do={ add list=$AddressList comment=AS399232 address=205.251.18.0/24 }
