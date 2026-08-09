:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.241.12.0/23]] = 0) do={ add list=$AddressList comment=AS59459 address=91.241.12.0/23 }
