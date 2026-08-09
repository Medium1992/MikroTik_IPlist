:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.148.0/23]] = 0) do={ add list=$AddressList comment=AS59834 address=185.69.148.0/23 }
