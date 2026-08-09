:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.97.16.0/20]] = 0) do={ add list=$AddressList comment=AS394111 address=172.97.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.225.240.0/21]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.240.0/21 }
:if ([:len [find where list=$AddressList and address=192.225.248.0/22]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.248.0/22 }
:if ([:len [find where list=$AddressList and address=192.225.252.0/25]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.0/25 }
:if ([:len [find where list=$AddressList and address=192.225.252.128/26]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.128/26 }
:if ([:len [find where list=$AddressList and address=192.225.252.192/27]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.192/27 }
:if ([:len [find where list=$AddressList and address=192.225.252.224/28]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.224/28 }
:if ([:len [find where list=$AddressList and address=192.225.252.240/30]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.240/30 }
:if ([:len [find where list=$AddressList and address=192.225.252.245/32]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.245/32 }
:if ([:len [find where list=$AddressList and address=192.225.252.246/31]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.246/31 }
:if ([:len [find where list=$AddressList and address=192.225.252.248/29]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.252.248/29 }
:if ([:len [find where list=$AddressList and address=192.225.253.0/24]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.225.254.0/23]] = 0) do={ add list=$AddressList comment=AS394111 address=192.225.254.0/23 }
:if ([:len [find where list=$AddressList and address=206.72.212.0/22]] = 0) do={ add list=$AddressList comment=AS394111 address=206.72.212.0/22 }
:if ([:len [find where list=$AddressList and address=207.174.144.0/21]] = 0) do={ add list=$AddressList comment=AS394111 address=207.174.144.0/21 }
:if ([:len [find where list=$AddressList and address=216.213.0.0/20]] = 0) do={ add list=$AddressList comment=AS394111 address=216.213.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.110.132.0/22]] = 0) do={ add list=$AddressList comment=AS394111 address=38.110.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.20.144.0/22]] = 0) do={ add list=$AddressList comment=AS394111 address=38.20.144.0/22 }
:if ([:len [find where list=$AddressList and address=64.147.224.0/20]] = 0) do={ add list=$AddressList comment=AS394111 address=64.147.224.0/20 }
