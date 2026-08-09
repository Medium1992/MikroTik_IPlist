:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.59.0/24]] = 0) do={ add list=$AddressList comment=AS394085 address=104.153.59.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.2.0/24]] = 0) do={ add list=$AddressList comment=AS394085 address=192.188.2.0/24 }
:if ([:len [find where list=$AddressList and address=192.226.55.0/24]] = 0) do={ add list=$AddressList comment=AS394085 address=192.226.55.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.29.0/24]] = 0) do={ add list=$AddressList comment=AS394085 address=216.83.29.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.9.0/24]] = 0) do={ add list=$AddressList comment=AS394085 address=216.83.9.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.68.0/23]] = 0) do={ add list=$AddressList comment=AS394085 address=38.117.68.0/23 }
:if ([:len [find where list=$AddressList and address=38.117.70.0/24]] = 0) do={ add list=$AddressList comment=AS394085 address=38.117.70.0/24 }
