:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.210.0/23]] = 0) do={ add list=$AddressList comment=AS58576 address=103.22.210.0/23 }
