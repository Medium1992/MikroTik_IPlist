:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.152.0/23]] = 0) do={ add list=$AddressList comment=AS273700 address=38.191.152.0/23 }
:if ([:len [find where list=$AddressList and address=38.210.168.0/23]] = 0) do={ add list=$AddressList comment=AS273700 address=38.210.168.0/23 }
