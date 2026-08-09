:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.230.0/23]] = 0) do={ add list=$AddressList comment=AS269052 address=45.177.230.0/23 }
