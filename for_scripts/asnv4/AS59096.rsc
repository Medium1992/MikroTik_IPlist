:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.13.128.0/19]] = 0) do={ add list=$AddressList comment=AS59096 address=202.13.128.0/19 }
