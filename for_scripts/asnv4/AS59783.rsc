:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.144.52.0/24]] = 0) do={ add list=$AddressList comment=AS59783 address=217.144.52.0/24 }
