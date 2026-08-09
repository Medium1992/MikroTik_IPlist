:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.72.0/24]] = 0) do={ add list=$AddressList comment=AS209139 address=45.152.72.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.74.0/24]] = 0) do={ add list=$AddressList comment=AS209139 address=45.152.74.0/24 }
