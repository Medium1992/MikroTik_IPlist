:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.136.0/23]] = 0) do={ add list=$AddressList comment=AS273223 address=45.175.136.0/23 }
