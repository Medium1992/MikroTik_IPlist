:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.117.216.0/22]] = 0) do={ add list=$AddressList comment=AS394542 address=170.117.216.0/22 }
