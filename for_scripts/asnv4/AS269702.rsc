:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.72.0/23]] = 0) do={ add list=$AddressList comment=AS269702 address=45.190.72.0/23 }
:if ([:len [find where list=$AddressList and address=45.190.74.0/24]] = 0) do={ add list=$AddressList comment=AS269702 address=45.190.74.0/24 }
