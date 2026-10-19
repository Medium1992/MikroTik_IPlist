:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.10.0/23]] = 0) do={ add list=$AddressList comment=AS272995 address=45.173.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.173.9.0/24]] = 0) do={ add list=$AddressList comment=AS272995 address=45.173.9.0/24 }
