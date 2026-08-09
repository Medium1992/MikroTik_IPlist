:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.92.0/24]] = 0) do={ add list=$AddressList comment=AS42053 address=45.152.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.94.0/24]] = 0) do={ add list=$AddressList comment=AS42053 address=45.152.94.0/24 }
