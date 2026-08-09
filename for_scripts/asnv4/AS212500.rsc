:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.50.0/23]] = 0) do={ add list=$AddressList comment=AS212500 address=45.152.50.0/23 }
