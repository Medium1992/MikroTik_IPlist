:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.145.152.0/23]] = 0) do={ add list=$AddressList comment=AS59438 address=5.145.152.0/23 }
