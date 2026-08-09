:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.46.0/23]] = 0) do={ add list=$AddressList comment=AS270118 address=201.159.46.0/23 }
