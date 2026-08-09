:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS394990 address=134.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.52.247.0/24]] = 0) do={ add list=$AddressList comment=AS394990 address=192.52.247.0/24 }
:if ([:len [find where list=$AddressList and address=192.52.248.0/23]] = 0) do={ add list=$AddressList comment=AS394990 address=192.52.248.0/23 }
:if ([:len [find where list=$AddressList and address=198.97.41.0/24]] = 0) do={ add list=$AddressList comment=AS394990 address=198.97.41.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.42.0/23]] = 0) do={ add list=$AddressList comment=AS394990 address=198.97.42.0/23 }
:if ([:len [find where list=$AddressList and address=204.79.142.0/24]] = 0) do={ add list=$AddressList comment=AS394990 address=204.79.142.0/24 }
