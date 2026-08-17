:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.84.0/23]] = 0) do={ add list=$AddressList comment=AS270613 address=201.216.84.0/23 }
