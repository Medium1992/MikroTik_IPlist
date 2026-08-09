:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.227.0/24]] = 0) do={ add list=$AddressList comment=AS394861 address=192.52.227.0/24 }
:if ([:len [find where list=$AddressList and address=70.167.5.0/24]] = 0) do={ add list=$AddressList comment=AS394861 address=70.167.5.0/24 }
:if ([:len [find where list=$AddressList and address=8.37.117.0/24]] = 0) do={ add list=$AddressList comment=AS394861 address=8.37.117.0/24 }
