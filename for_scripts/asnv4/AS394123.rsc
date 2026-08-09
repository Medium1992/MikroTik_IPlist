:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.243.0/24]] = 0) do={ add list=$AddressList comment=AS394123 address=199.167.243.0/24 }
