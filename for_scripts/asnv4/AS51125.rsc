:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.100.0/24]] = 0) do={ add list=$AddressList comment=AS51125 address=194.190.100.0/24 }
