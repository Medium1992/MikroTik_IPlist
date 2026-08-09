:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.144.0/23]] = 0) do={ add list=$AddressList comment=AS269185 address=45.181.144.0/23 }
:if ([:len [find where list=$AddressList and address=45.181.146.0/24]] = 0) do={ add list=$AddressList comment=AS269185 address=45.181.146.0/24 }
