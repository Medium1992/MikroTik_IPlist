:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.251.60.0/24]] = 0) do={ add list=$AddressList comment=AS55617 address=203.251.60.0/24 }
:if ([:len [find where list=$AddressList and address=211.181.107.0/24]] = 0) do={ add list=$AddressList comment=AS55617 address=211.181.107.0/24 }
