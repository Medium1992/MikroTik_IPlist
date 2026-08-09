:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.142.0/24]] = 0) do={ add list=$AddressList comment=AS394962 address=172.110.142.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.49.0/24]] = 0) do={ add list=$AddressList comment=AS394962 address=192.82.49.0/24 }
:if ([:len [find where list=$AddressList and address=199.87.1.0/24]] = 0) do={ add list=$AddressList comment=AS394962 address=199.87.1.0/24 }
