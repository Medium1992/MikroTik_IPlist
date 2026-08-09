:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.12.0/23]] = 0) do={ add list=$AddressList comment=AS59948 address=193.59.12.0/23 }
:if ([:len [find where list=$AddressList and address=194.92.118.0/23]] = 0) do={ add list=$AddressList comment=AS59948 address=194.92.118.0/23 }
