:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.84.0/23]] = 0) do={ add list=$AddressList comment=AS59246 address=203.12.84.0/23 }
