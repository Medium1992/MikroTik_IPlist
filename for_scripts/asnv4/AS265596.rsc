:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.40.0/23]] = 0) do={ add list=$AddressList comment=AS265596 address=45.181.40.0/23 }
