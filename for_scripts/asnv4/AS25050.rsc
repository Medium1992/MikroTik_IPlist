:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.122.0/23]] = 0) do={ add list=$AddressList comment=AS25050 address=194.61.122.0/23 }
