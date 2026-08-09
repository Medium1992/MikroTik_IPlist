:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.87.0/24]] = 0) do={ add list=$AddressList comment=AS394232 address=130.12.87.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.190.0/24]] = 0) do={ add list=$AddressList comment=AS394232 address=199.4.190.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.32.0/24]] = 0) do={ add list=$AddressList comment=AS394232 address=23.134.32.0/24 }
:if ([:len [find where list=$AddressList and address=23.178.0.0/23]] = 0) do={ add list=$AddressList comment=AS394232 address=23.178.0.0/23 }
:if ([:len [find where list=$AddressList and address=23.252.224.0/21]] = 0) do={ add list=$AddressList comment=AS394232 address=23.252.224.0/21 }
:if ([:len [find where list=$AddressList and address=23.252.232.0/22]] = 0) do={ add list=$AddressList comment=AS394232 address=23.252.232.0/22 }
:if ([:len [find where list=$AddressList and address=23.252.237.0/24]] = 0) do={ add list=$AddressList comment=AS394232 address=23.252.237.0/24 }
:if ([:len [find where list=$AddressList and address=23.252.238.0/23]] = 0) do={ add list=$AddressList comment=AS394232 address=23.252.238.0/23 }
:if ([:len [find where list=$AddressList and address=69.57.223.0/24]] = 0) do={ add list=$AddressList comment=AS394232 address=69.57.223.0/24 }
