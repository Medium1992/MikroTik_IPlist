:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.36.0/23]] = 0) do={ add list=$AddressList comment=AS59867 address=31.133.36.0/23 }
