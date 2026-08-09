:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.238.0/23]] = 0) do={ add list=$AddressList comment=AS59256 address=103.39.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.39.248.0/24]] = 0) do={ add list=$AddressList comment=AS59256 address=103.39.248.0/24 }
