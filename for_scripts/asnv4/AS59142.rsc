:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.124.0/24]] = 0) do={ add list=$AddressList comment=AS59142 address=103.253.124.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.212.0/24]] = 0) do={ add list=$AddressList comment=AS59142 address=160.25.212.0/24 }
