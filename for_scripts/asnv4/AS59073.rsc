:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.96.0/23]] = 0) do={ add list=$AddressList comment=AS59073 address=103.238.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.238.98.0/24]] = 0) do={ add list=$AddressList comment=AS59073 address=103.238.98.0/24 }
