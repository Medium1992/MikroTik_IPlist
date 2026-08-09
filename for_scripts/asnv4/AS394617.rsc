:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.160.80.0/21]] = 0) do={ add list=$AddressList comment=AS394617 address=167.160.80.0/21 }
