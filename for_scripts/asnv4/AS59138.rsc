:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.188.0/24]] = 0) do={ add list=$AddressList comment=AS59138 address=103.252.188.0/24 }
