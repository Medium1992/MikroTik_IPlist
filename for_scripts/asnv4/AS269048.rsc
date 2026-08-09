:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.103.0/24]] = 0) do={ add list=$AddressList comment=AS269048 address=38.211.103.0/24 }
:if ([:len [find where list=$AddressList and address=45.178.224.0/23]] = 0) do={ add list=$AddressList comment=AS269048 address=45.178.224.0/23 }
