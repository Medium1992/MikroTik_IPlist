:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.20.0/24]] = 0) do={ add list=$AddressList comment=AS59446 address=194.85.20.0/24 }
