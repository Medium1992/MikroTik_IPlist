:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.104.0/23]] = 0) do={ add list=$AddressList comment=AS59832 address=193.59.104.0/23 }
