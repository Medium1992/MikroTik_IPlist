:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.40.0/23]] = 0) do={ add list=$AddressList comment=AS50082 address=194.190.40.0/23 }
