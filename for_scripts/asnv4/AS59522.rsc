:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.57.0/24]] = 0) do={ add list=$AddressList comment=AS59522 address=176.123.57.0/24 }
