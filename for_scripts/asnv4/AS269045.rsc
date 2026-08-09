:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.243.0/24]] = 0) do={ add list=$AddressList comment=AS269045 address=45.178.243.0/24 }
