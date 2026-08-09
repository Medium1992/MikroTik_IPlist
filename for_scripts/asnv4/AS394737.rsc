:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.184.0/22]] = 0) do={ add list=$AddressList comment=AS394737 address=104.251.184.0/22 }
