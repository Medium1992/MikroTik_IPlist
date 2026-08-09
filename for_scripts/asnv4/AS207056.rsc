:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.120.0/22]] = 0) do={ add list=$AddressList comment=AS207056 address=185.167.120.0/22 }
