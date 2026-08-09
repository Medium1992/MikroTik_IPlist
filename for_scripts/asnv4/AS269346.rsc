:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.244.0/23]] = 0) do={ add list=$AddressList comment=AS269346 address=45.183.244.0/23 }
