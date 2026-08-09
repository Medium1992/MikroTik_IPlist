:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.206.61.0/24]] = 0) do={ add list=$AddressList comment=AS59316 address=116.206.61.0/24 }
