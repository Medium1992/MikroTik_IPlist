:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.98.44.0/23]] = 0) do={ add list=$AddressList comment=AS27811 address=165.98.44.0/23 }
