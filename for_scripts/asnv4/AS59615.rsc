:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.36.0/23]] = 0) do={ add list=$AddressList comment=AS59615 address=192.144.36.0/23 }
:if ([:len [find where list=$AddressList and address=192.144.39.0/24]] = 0) do={ add list=$AddressList comment=AS59615 address=192.144.39.0/24 }
