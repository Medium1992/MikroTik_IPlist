:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.84.0/23]] = 0) do={ add list=$AddressList comment=AS396084 address=172.83.84.0/23 }
:if ([:len [find where list=$AddressList and address=205.200.130.0/24]] = 0) do={ add list=$AddressList comment=AS396084 address=205.200.130.0/24 }
