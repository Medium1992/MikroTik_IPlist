:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.10.0/23]] = 0) do={ add list=$AddressList comment=AS270693 address=201.131.10.0/23 }
