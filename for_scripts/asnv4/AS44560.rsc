:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.70.0/23]] = 0) do={ add list=$AddressList comment=AS44560 address=194.8.70.0/23 }
