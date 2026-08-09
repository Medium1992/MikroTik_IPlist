:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.180.0/22]] = 0) do={ add list=$AddressList comment=AS394277 address=104.254.180.0/22 }
