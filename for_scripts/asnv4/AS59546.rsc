:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.144.0/24]] = 0) do={ add list=$AddressList comment=AS59546 address=176.116.144.0/24 }
:if ([:len [find where list=$AddressList and address=85.217.148.0/24]] = 0) do={ add list=$AddressList comment=AS59546 address=85.217.148.0/24 }
