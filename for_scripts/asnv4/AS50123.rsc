:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.180.0/23]] = 0) do={ add list=$AddressList comment=AS50123 address=194.247.180.0/23 }
