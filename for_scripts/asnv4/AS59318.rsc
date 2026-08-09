:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.178.124.0/23]] = 0) do={ add list=$AddressList comment=AS59318 address=180.178.124.0/23 }
:if ([:len [find where list=$AddressList and address=43.245.200.0/23]] = 0) do={ add list=$AddressList comment=AS59318 address=43.245.200.0/23 }
