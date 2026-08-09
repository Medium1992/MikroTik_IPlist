:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.182.165.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=163.182.165.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.43.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=184.105.43.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.49.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=184.105.49.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.50.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=184.105.50.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.216.0/22]] = 0) do={ add list=$AddressList comment=AS394330 address=199.101.216.0/22 }
:if ([:len [find where list=$AddressList and address=199.167.229.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=199.167.229.0/24 }
:if ([:len [find where list=$AddressList and address=199.85.200.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=199.85.200.0/24 }
:if ([:len [find where list=$AddressList and address=204.16.58.0/27]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.0/27 }
:if ([:len [find where list=$AddressList and address=204.16.58.128/25]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.128/25 }
:if ([:len [find where list=$AddressList and address=204.16.58.32/31]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.32/31 }
:if ([:len [find where list=$AddressList and address=204.16.58.34/32]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.34/32 }
:if ([:len [find where list=$AddressList and address=204.16.58.36/30]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.36/30 }
:if ([:len [find where list=$AddressList and address=204.16.58.40/29]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.40/29 }
:if ([:len [find where list=$AddressList and address=204.16.58.48/28]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.48/28 }
:if ([:len [find where list=$AddressList and address=204.16.58.64/26]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.58.64/26 }
:if ([:len [find where list=$AddressList and address=204.16.59.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=204.16.59.0/24 }
:if ([:len [find where list=$AddressList and address=64.62.238.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=64.62.238.0/24 }
:if ([:len [find where list=$AddressList and address=64.71.170.0/24]] = 0) do={ add list=$AddressList comment=AS394330 address=64.71.170.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.240.0/22]] = 0) do={ add list=$AddressList comment=AS394330 address=74.117.240.0/22 }
