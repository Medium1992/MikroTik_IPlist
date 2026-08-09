:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.5.0/24]] = 0) do={ add list=$AddressList comment=AS270645 address=201.131.5.0/24 }
