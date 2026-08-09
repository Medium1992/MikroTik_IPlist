:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.172.0/22]] = 0) do={ add list=$AddressList comment=AS394887 address=172.110.172.0/22 }
:if ([:len [find where list=$AddressList and address=23.182.192.0/24]] = 0) do={ add list=$AddressList comment=AS394887 address=23.182.192.0/24 }
