:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.42.181.0/24]] = 0) do={ add list=$AddressList comment=AS399287 address=45.42.181.0/24 }
