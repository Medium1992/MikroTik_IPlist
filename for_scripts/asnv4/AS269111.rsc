:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.212.0/24]] = 0) do={ add list=$AddressList comment=AS269111 address=45.178.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.178.214.0/23]] = 0) do={ add list=$AddressList comment=AS269111 address=45.178.214.0/23 }
