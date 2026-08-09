:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.206.0/23]] = 0) do={ add list=$AddressList comment=AS269737 address=45.181.206.0/23 }
