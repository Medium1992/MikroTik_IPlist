:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.190.0/23]] = 0) do={ add list=$AddressList comment=AS41308 address=194.24.190.0/23 }
