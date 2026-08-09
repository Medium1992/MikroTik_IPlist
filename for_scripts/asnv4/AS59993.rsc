:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.100.0/24]] = 0) do={ add list=$AddressList comment=AS59993 address=151.243.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.172.0/24]] = 0) do={ add list=$AddressList comment=AS59993 address=194.169.172.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.232.0/24]] = 0) do={ add list=$AddressList comment=AS59993 address=23.153.232.0/24 }
