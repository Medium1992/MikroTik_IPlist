:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.190.0/23]] = 0) do={ add list=$AddressList comment=AS28801 address=194.153.190.0/23 }
