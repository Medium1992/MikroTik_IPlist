:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.93.124.0/22]] = 0) do={ add list=$AddressList comment=AS394015 address=172.93.124.0/22 }
