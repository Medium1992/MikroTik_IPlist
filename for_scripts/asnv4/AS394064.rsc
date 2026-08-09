:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.47.0/24]] = 0) do={ add list=$AddressList comment=AS394064 address=104.232.47.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.101.0/24]] = 0) do={ add list=$AddressList comment=AS394064 address=205.159.101.0/24 }
