:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.48.0/23]] = 0) do={ add list=$AddressList comment=AS59667 address=193.222.48.0/23 }
