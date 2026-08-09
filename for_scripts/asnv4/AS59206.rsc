:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.95.36.0/23]] = 0) do={ add list=$AddressList comment=AS59206 address=180.95.36.0/23 }
:if ([:len [find where list=$AddressList and address=180.95.39.0/24]] = 0) do={ add list=$AddressList comment=AS59206 address=180.95.39.0/24 }
