:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.210.132.0/24]] = 0) do={ add list=$AddressList comment=AS59236 address=180.210.132.0/24 }
