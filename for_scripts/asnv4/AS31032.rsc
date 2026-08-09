:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.124.0/23]] = 0) do={ add list=$AddressList comment=AS31032 address=194.246.124.0/23 }
