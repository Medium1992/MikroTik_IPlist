:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.243.126.0/23]] = 0) do={ add list=$AddressList comment=AS59553 address=91.243.126.0/23 }
