:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.152.184.0/23]] = 0) do={ add list=$AddressList comment=AS59519 address=5.152.184.0/23 }
