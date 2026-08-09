:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.210.0/24]] = 0) do={ add list=$AddressList comment=AS394378 address=198.207.210.0/24 }
:if ([:len [find where list=$AddressList and address=199.241.56.0/22]] = 0) do={ add list=$AddressList comment=AS394378 address=199.241.56.0/22 }
:if ([:len [find where list=$AddressList and address=23.169.160.0/24]] = 0) do={ add list=$AddressList comment=AS394378 address=23.169.160.0/24 }
