:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.90.0/23]] = 0) do={ add list=$AddressList comment=AS269865 address=45.187.90.0/23 }
