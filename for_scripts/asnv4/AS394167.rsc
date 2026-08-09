:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.91.0.0/22]] = 0) do={ add list=$AddressList comment=AS394167 address=167.91.0.0/22 }
