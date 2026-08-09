:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.168.0/23]] = 0) do={ add list=$AddressList comment=AS269041 address=45.178.168.0/23 }
