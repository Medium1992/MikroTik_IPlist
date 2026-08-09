:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.152.248.0/21]] = 0) do={ add list=$AddressList comment=AS59695 address=5.152.248.0/21 }
