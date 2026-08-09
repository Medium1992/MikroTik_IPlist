:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.130.0/23]] = 0) do={ add list=$AddressList comment=AS394776 address=162.255.130.0/23 }
