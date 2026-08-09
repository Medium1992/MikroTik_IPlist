:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.34.0/23]] = 0) do={ add list=$AddressList comment=AS263141 address=201.131.34.0/23 }
