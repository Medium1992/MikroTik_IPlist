:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.142.0/24]] = 0) do={ add list=$AddressList comment=AS59188 address=103.107.142.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.162.0/23]] = 0) do={ add list=$AddressList comment=AS59188 address=103.133.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.104.0/24]] = 0) do={ add list=$AddressList comment=AS59188 address=103.210.104.0/24 }
