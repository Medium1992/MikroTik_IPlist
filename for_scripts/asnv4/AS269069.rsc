:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.84.0/23]] = 0) do={ add list=$AddressList comment=AS269069 address=45.179.84.0/23 }
