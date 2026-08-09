:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.96.0/23]] = 0) do={ add list=$AddressList comment=AS59845 address=185.28.96.0/23 }
