:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.55.0/24]] = 0) do={ add list=$AddressList comment=AS59513 address=194.190.55.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.21.0/24]] = 0) do={ add list=$AddressList comment=AS59513 address=194.226.21.0/24 }
