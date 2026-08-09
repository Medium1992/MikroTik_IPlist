:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.9.184.0/21]] = 0) do={ add list=$AddressList comment=AS269741 address=38.9.184.0/21 }
:if ([:len [find where list=$AddressList and address=45.181.248.0/24]] = 0) do={ add list=$AddressList comment=AS269741 address=45.181.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.250.0/23]] = 0) do={ add list=$AddressList comment=AS269741 address=45.181.250.0/23 }
