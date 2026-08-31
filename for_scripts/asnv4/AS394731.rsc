:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.136.0/23]] = 0) do={ add list=$AddressList comment=AS394731 address=192.131.136.0/23 }
