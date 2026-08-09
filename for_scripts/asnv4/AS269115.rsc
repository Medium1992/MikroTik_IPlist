:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.240.0/23]] = 0) do={ add list=$AddressList comment=AS269115 address=45.178.240.0/23 }
