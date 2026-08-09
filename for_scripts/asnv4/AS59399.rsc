:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.200.0/23]] = 0) do={ add list=$AddressList comment=AS59399 address=193.242.200.0/23 }
