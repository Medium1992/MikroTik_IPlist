:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.249.128.0/20]] = 0) do={ add list=$AddressList comment=AS394708 address=173.249.128.0/20 }
:if ([:len [find where list=$AddressList and address=198.245.215.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=198.245.215.0/24 }
:if ([:len [find where list=$AddressList and address=198.45.12.0/22]] = 0) do={ add list=$AddressList comment=AS394708 address=198.45.12.0/22 }
:if ([:len [find where list=$AddressList and address=199.187.196.0/22]] = 0) do={ add list=$AddressList comment=AS394708 address=199.187.196.0/22 }
:if ([:len [find where list=$AddressList and address=199.38.72.0/21]] = 0) do={ add list=$AddressList comment=AS394708 address=199.38.72.0/21 }
:if ([:len [find where list=$AddressList and address=209.143.11.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=209.143.11.0/24 }
:if ([:len [find where list=$AddressList and address=209.143.18.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=209.143.18.0/24 }
:if ([:len [find where list=$AddressList and address=209.143.57.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=209.143.57.0/24 }
:if ([:len [find where list=$AddressList and address=209.143.63.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=209.143.63.0/24 }
:if ([:len [find where list=$AddressList and address=209.173.162.0/23]] = 0) do={ add list=$AddressList comment=AS394708 address=209.173.162.0/23 }
:if ([:len [find where list=$AddressList and address=209.173.182.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=209.173.182.0/24 }
:if ([:len [find where list=$AddressList and address=209.173.184.0/21]] = 0) do={ add list=$AddressList comment=AS394708 address=209.173.184.0/21 }
:if ([:len [find where list=$AddressList and address=216.201.42.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=216.201.42.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.0.0/21]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.255.21.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.21.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.34.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.34.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.43.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.43.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.44.0/23]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.44.0/23 }
:if ([:len [find where list=$AddressList and address=216.255.51.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.51.0/24 }
:if ([:len [find where list=$AddressList and address=216.255.60.0/23]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.60.0/23 }
:if ([:len [find where list=$AddressList and address=216.255.62.0/24]] = 0) do={ add list=$AddressList comment=AS394708 address=216.255.62.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.134.0/23]] = 0) do={ add list=$AddressList comment=AS394708 address=66.209.134.0/23 }
:if ([:len [find where list=$AddressList and address=74.126.72.0/21]] = 0) do={ add list=$AddressList comment=AS394708 address=74.126.72.0/21 }
