:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.144.0/23]] = 0) do={ add list=$AddressList comment=AS59178 address=103.132.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.146.0/24]] = 0) do={ add list=$AddressList comment=AS59178 address=103.132.146.0/24 }
:if ([:len [find where list=$AddressList and address=203.212.64.0/24]] = 0) do={ add list=$AddressList comment=AS59178 address=203.212.64.0/24 }
