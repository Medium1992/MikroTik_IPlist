:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.132.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=104.193.132.0/24 }
:if ([:len [find where list=$AddressList and address=104.193.135.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=104.193.135.0/24 }
:if ([:len [find where list=$AddressList and address=104.218.61.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=104.218.61.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.160.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=104.250.160.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.142.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=172.111.142.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.239.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=172.111.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.88.0/23]] = 0) do={ add list=$AddressList comment=AS394256 address=192.30.88.0/23 }
:if ([:len [find where list=$AddressList and address=193.188.14.0/23]] = 0) do={ add list=$AddressList comment=AS394256 address=193.188.14.0/23 }
:if ([:len [find where list=$AddressList and address=193.188.2.0/23]] = 0) do={ add list=$AddressList comment=AS394256 address=193.188.2.0/23 }
:if ([:len [find where list=$AddressList and address=205.137.251.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=205.137.251.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.88.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=23.173.88.0/24 }
:if ([:len [find where list=$AddressList and address=23.83.208.0/21]] = 0) do={ add list=$AddressList comment=AS394256 address=23.83.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.240.224.0/22]] = 0) do={ add list=$AddressList comment=AS394256 address=38.240.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.88.124.0/24]] = 0) do={ add list=$AddressList comment=AS394256 address=38.88.124.0/24 }
