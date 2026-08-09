:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.246.0/23]] = 0) do={ add list=$AddressList comment=AS31542 address=194.24.246.0/23 }
