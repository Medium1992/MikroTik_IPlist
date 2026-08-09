:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.247.0/24]] = 0) do={ add list=$AddressList comment=AS59750 address=194.1.247.0/24 }
