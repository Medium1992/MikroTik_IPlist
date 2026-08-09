:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.88.0/23]] = 0) do={ add list=$AddressList comment=AS211878 address=45.152.88.0/23 }
:if ([:len [find where list=$AddressList and address=45.152.90.0/24]] = 0) do={ add list=$AddressList comment=AS211878 address=45.152.90.0/24 }
