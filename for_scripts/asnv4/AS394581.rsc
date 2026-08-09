:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.168.0/23]] = 0) do={ add list=$AddressList comment=AS394581 address=172.110.168.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.170.0/24]] = 0) do={ add list=$AddressList comment=AS394581 address=172.110.170.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.160.0/22]] = 0) do={ add list=$AddressList comment=AS394581 address=74.122.160.0/22 }
