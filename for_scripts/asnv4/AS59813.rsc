:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.237.0/24]] = 0) do={ add list=$AddressList comment=AS59813 address=194.124.237.0/24 }
