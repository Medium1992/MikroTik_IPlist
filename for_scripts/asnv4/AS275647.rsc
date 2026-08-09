:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.147.0/24]] = 0) do={ add list=$AddressList comment=AS275647 address=45.181.147.0/24 }
