:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.243.160.0/20]] = 0) do={ add list=$AddressList comment=AS59573 address=91.243.160.0/20 }
