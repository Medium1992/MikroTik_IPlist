:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.100.0/22]] = 0) do={ add list=$AddressList comment=AS394133 address=204.145.100.0/22 }
:if ([:len [find where list=$AddressList and address=64.202.212.0/22]] = 0) do={ add list=$AddressList comment=AS394133 address=64.202.212.0/22 }
:if ([:len [find where list=$AddressList and address=69.59.20.0/22]] = 0) do={ add list=$AddressList comment=AS394133 address=69.59.20.0/22 }
:if ([:len [find where list=$AddressList and address=8.41.87.0/24]] = 0) do={ add list=$AddressList comment=AS394133 address=8.41.87.0/24 }
