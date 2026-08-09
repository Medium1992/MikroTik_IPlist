:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.101.0/24]] = 0) do={ add list=$AddressList comment=AS262925 address=201.131.101.0/24 }
