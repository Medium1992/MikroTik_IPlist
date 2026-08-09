:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.6.0/23]] = 0) do={ add list=$AddressList comment=AS51983 address=194.88.6.0/23 }
