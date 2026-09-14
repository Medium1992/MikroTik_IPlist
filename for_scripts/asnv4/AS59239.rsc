:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.58.0/24]] = 0) do={ add list=$AddressList comment=AS59239 address=103.109.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.162.0/23]] = 0) do={ add list=$AddressList comment=AS59239 address=103.253.162.0/23 }
