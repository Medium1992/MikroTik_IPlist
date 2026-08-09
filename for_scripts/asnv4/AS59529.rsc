:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.58.0/24]] = 0) do={ add list=$AddressList comment=AS59529 address=176.123.58.0/24 }
