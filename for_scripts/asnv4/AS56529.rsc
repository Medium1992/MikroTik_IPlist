:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.4.0/24]] = 0) do={ add list=$AddressList comment=AS56529 address=192.144.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.243.0/24]] = 0) do={ add list=$AddressList comment=AS56529 address=45.148.243.0/24 }
