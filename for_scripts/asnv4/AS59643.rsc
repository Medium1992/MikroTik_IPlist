:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.133.0/24]] = 0) do={ add list=$AddressList comment=AS59643 address=176.65.133.0/24 }
