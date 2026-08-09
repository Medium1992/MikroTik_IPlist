:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.165.0/24]] = 0) do={ add list=$AddressList comment=AS269762 address=45.181.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.166.0/23]] = 0) do={ add list=$AddressList comment=AS269762 address=45.181.166.0/23 }
