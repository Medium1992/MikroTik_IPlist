:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.210.0/23]] = 0) do={ add list=$AddressList comment=AS209081 address=194.156.210.0/23 }
