:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.56.0/22]] = 0) do={ add list=$AddressList comment=AS394511 address=162.223.56.0/22 }
:if ([:len [find where list=$AddressList and address=162.247.157.0/24]] = 0) do={ add list=$AddressList comment=AS394511 address=162.247.157.0/24 }
:if ([:len [find where list=$AddressList and address=162.247.158.0/23]] = 0) do={ add list=$AddressList comment=AS394511 address=162.247.158.0/23 }
:if ([:len [find where list=$AddressList and address=192.159.162.0/24]] = 0) do={ add list=$AddressList comment=AS394511 address=192.159.162.0/24 }
:if ([:len [find where list=$AddressList and address=192.159.165.0/24]] = 0) do={ add list=$AddressList comment=AS394511 address=192.159.165.0/24 }
:if ([:len [find where list=$AddressList and address=192.159.166.0/23]] = 0) do={ add list=$AddressList comment=AS394511 address=192.159.166.0/23 }
:if ([:len [find where list=$AddressList and address=192.159.168.0/24]] = 0) do={ add list=$AddressList comment=AS394511 address=192.159.168.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.21.0/24]] = 0) do={ add list=$AddressList comment=AS394511 address=198.73.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.22.0/24]] = 0) do={ add list=$AddressList comment=AS394511 address=198.73.22.0/24 }
