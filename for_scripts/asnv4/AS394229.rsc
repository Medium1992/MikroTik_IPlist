:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.87.0/24]] = 0) do={ add list=$AddressList comment=AS394229 address=137.83.87.0/24 }
:if ([:len [find where list=$AddressList and address=147.160.132.0/24]] = 0) do={ add list=$AddressList comment=AS394229 address=147.160.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.137.0/24]] = 0) do={ add list=$AddressList comment=AS394229 address=38.107.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.99.0/24]] = 0) do={ add list=$AddressList comment=AS394229 address=38.117.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.119.0/24]] = 0) do={ add list=$AddressList comment=AS394229 address=38.130.119.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.201.0/24]] = 0) do={ add list=$AddressList comment=AS394229 address=64.190.201.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.21.0/24]] = 0) do={ add list=$AddressList comment=AS394229 address=66.45.21.0/24 }
