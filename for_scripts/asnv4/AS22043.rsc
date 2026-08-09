:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.136.0/23]] = 0) do={ add list=$AddressList comment=AS22043 address=199.181.136.0/23 }
