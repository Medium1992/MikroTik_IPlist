:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.242.84.0/23]] = 0) do={ add list=$AddressList comment=AS394646 address=136.242.84.0/23 }
:if ([:len [find where list=$AddressList and address=136.242.87.0/24]] = 0) do={ add list=$AddressList comment=AS394646 address=136.242.87.0/24 }
:if ([:len [find where list=$AddressList and address=167.248.135.0/24]] = 0) do={ add list=$AddressList comment=AS394646 address=167.248.135.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.228.0/23]] = 0) do={ add list=$AddressList comment=AS394646 address=167.94.228.0/23 }
:if ([:len [find where list=$AddressList and address=167.94.39.0/24]] = 0) do={ add list=$AddressList comment=AS394646 address=167.94.39.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.4.0/23]] = 0) do={ add list=$AddressList comment=AS394646 address=192.40.4.0/23 }
:if ([:len [find where list=$AddressList and address=199.45.160.0/22]] = 0) do={ add list=$AddressList comment=AS394646 address=199.45.160.0/22 }
:if ([:len [find where list=$AddressList and address=208.81.96.0/22]] = 0) do={ add list=$AddressList comment=AS394646 address=208.81.96.0/22 }
:if ([:len [find where list=$AddressList and address=216.245.89.0/24]] = 0) do={ add list=$AddressList comment=AS394646 address=216.245.89.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.90.0/23]] = 0) do={ add list=$AddressList comment=AS394646 address=216.245.90.0/23 }
:if ([:len [find where list=$AddressList and address=216.245.92.0/22]] = 0) do={ add list=$AddressList comment=AS394646 address=216.245.92.0/22 }
:if ([:len [find where list=$AddressList and address=96.9.120.0/24]] = 0) do={ add list=$AddressList comment=AS394646 address=96.9.120.0/24 }
:if ([:len [find where list=$AddressList and address=96.9.122.0/23]] = 0) do={ add list=$AddressList comment=AS394646 address=96.9.122.0/23 }
