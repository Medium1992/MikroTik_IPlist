:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.6.0/24]] = 0) do={ add list=$AddressList comment=AS269769 address=45.181.6.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.100.0/23]] = 0) do={ add list=$AddressList comment=AS269769 address=45.184.100.0/23 }
