:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.71.178.0/23]] = 0) do={ add list=$AddressList comment=AS214202 address=194.71.178.0/23 }
