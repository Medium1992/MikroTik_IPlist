:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.232.0/23]] = 0) do={ add list=$AddressList comment=AS59276 address=103.226.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.226.234.0/24]] = 0) do={ add list=$AddressList comment=AS59276 address=103.226.234.0/24 }
