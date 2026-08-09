:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.174.0/23]] = 0) do={ add list=$AddressList comment=AS51339 address=194.190.174.0/23 }
