:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.212.0/24]] = 0) do={ add list=$AddressList comment=AS59808 address=45.151.212.0/24 }
