:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.253.64.0/21]] = 0) do={ add list=$AddressList comment=AS59095 address=43.253.64.0/21 }
