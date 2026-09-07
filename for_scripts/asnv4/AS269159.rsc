:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.11.0/24]] = 0) do={ add list=$AddressList comment=AS269159 address=45.181.11.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.8.0/23]] = 0) do={ add list=$AddressList comment=AS269159 address=45.181.8.0/23 }
