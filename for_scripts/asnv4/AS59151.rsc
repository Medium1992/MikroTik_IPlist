:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.104.0/23]] = 0) do={ add list=$AddressList comment=AS59151 address=103.131.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.35.0/24]] = 0) do={ add list=$AddressList comment=AS59151 address=103.210.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.15.0/24]] = 0) do={ add list=$AddressList comment=AS59151 address=103.255.15.0/24 }
