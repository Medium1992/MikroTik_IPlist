:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.23.0/24]] = 0) do={ add list=$AddressList comment=AS218652 address=201.7.23.0/24 }
