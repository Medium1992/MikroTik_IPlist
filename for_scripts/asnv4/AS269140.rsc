:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.152.0/23]] = 0) do={ add list=$AddressList comment=AS269140 address=45.180.152.0/23 }
:if ([:len [find where list=$AddressList and address=45.180.155.0/24]] = 0) do={ add list=$AddressList comment=AS269140 address=45.180.155.0/24 }
