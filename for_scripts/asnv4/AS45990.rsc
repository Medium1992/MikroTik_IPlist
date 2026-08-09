:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.74.0/23]] = 0) do={ add list=$AddressList comment=AS45990 address=103.206.74.0/23 }
:if ([:len [find where list=$AddressList and address=211.42.100.0/24]] = 0) do={ add list=$AddressList comment=AS45990 address=211.42.100.0/24 }
