:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.4.0/23]] = 0) do={ add list=$AddressList comment=AS269289 address=45.181.4.0/23 }
