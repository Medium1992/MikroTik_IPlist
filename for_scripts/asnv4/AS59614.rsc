:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.245.210.0/23]] = 0) do={ add list=$AddressList comment=AS59614 address=91.245.210.0/23 }
