:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.122.0/23]] = 0) do={ add list=$AddressList comment=AS263695 address=201.131.122.0/23 }
