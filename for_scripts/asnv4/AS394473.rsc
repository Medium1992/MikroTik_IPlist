:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.88.0/22]] = 0) do={ add list=$AddressList comment=AS394473 address=158.120.88.0/22 }
:if ([:len [find where list=$AddressList and address=192.190.154.0/23]] = 0) do={ add list=$AddressList comment=AS394473 address=192.190.154.0/23 }
:if ([:len [find where list=$AddressList and address=192.190.156.0/22]] = 0) do={ add list=$AddressList comment=AS394473 address=192.190.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.250.224.0/20]] = 0) do={ add list=$AddressList comment=AS394473 address=199.250.224.0/20 }
:if ([:len [find where list=$AddressList and address=199.250.251.0/24]] = 0) do={ add list=$AddressList comment=AS394473 address=199.250.251.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.252.0/23]] = 0) do={ add list=$AddressList comment=AS394473 address=199.250.252.0/23 }
:if ([:len [find where list=$AddressList and address=209.16.148.0/22]] = 0) do={ add list=$AddressList comment=AS394473 address=209.16.148.0/22 }
