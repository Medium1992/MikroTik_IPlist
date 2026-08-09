:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.44.0/24]] = 0) do={ add list=$AddressList comment=AS27780 address=201.131.44.0/24 }
