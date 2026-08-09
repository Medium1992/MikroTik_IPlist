:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.120.0/23]] = 0) do={ add list=$AddressList comment=AS60029 address=45.152.120.0/23 }
