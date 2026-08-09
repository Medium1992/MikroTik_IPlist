:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.82.0/23]] = 0) do={ add list=$AddressList comment=AS59549 address=193.187.82.0/23 }
