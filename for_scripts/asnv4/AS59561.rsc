:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.124.0/24]] = 0) do={ add list=$AddressList comment=AS59561 address=194.107.124.0/24 }
