:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.63.0/24]] = 0) do={ add list=$AddressList comment=AS59669 address=194.0.63.0/24 }
