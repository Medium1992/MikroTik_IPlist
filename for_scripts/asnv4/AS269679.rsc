:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.18.0/23]] = 0) do={ add list=$AddressList comment=AS269679 address=45.191.18.0/23 }
