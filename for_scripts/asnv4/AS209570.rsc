:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.71.180.0/23]] = 0) do={ add list=$AddressList comment=AS209570 address=194.71.180.0/23 }
