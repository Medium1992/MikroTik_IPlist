:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.230.0/23]] = 0) do={ add list=$AddressList comment=AS59975 address=176.107.230.0/23 }
:if ([:len [find where list=$AddressList and address=176.107.235.0/24]] = 0) do={ add list=$AddressList comment=AS59975 address=176.107.235.0/24 }
