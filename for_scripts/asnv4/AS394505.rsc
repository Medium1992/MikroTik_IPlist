:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.110.32.0/19]] = 0) do={ add list=$AddressList comment=AS394505 address=68.110.32.0/19 }
