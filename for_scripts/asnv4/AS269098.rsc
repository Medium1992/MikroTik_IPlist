:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.116.0/24]] = 0) do={ add list=$AddressList comment=AS269098 address=45.165.116.0/24 }
:if ([:len [find where list=$AddressList and address=45.165.118.0/23]] = 0) do={ add list=$AddressList comment=AS269098 address=45.165.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.178.180.0/22]] = 0) do={ add list=$AddressList comment=AS269098 address=45.178.180.0/22 }
