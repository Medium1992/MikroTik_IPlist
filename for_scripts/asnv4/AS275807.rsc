:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.181.0/24]] = 0) do={ add list=$AddressList comment=AS275807 address=45.226.181.0/24 }
