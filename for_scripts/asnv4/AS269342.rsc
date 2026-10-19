:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.198.0/23]] = 0) do={ add list=$AddressList comment=AS269342 address=45.184.198.0/23 }
