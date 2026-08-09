:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.72.0/23]] = 0) do={ add list=$AddressList comment=AS214568 address=194.246.72.0/23 }
