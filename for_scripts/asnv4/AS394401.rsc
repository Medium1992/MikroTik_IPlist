:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.56.0/22]] = 0) do={ add list=$AddressList comment=AS394401 address=167.173.56.0/22 }
