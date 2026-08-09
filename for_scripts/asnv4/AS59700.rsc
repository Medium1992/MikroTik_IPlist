:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.142.0/23]] = 0) do={ add list=$AddressList comment=AS59700 address=91.221.142.0/23 }
