:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.102.248.0/22]] = 0) do={ add list=$AddressList comment=AS394393 address=172.102.248.0/22 }
