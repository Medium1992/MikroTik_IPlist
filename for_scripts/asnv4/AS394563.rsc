:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.128.0/24]] = 0) do={ add list=$AddressList comment=AS394563 address=199.116.128.0/24 }
:if ([:len [find where list=$AddressList and address=199.16.192.0/24]] = 0) do={ add list=$AddressList comment=AS394563 address=199.16.192.0/24 }
:if ([:len [find where list=$AddressList and address=63.210.211.0/24]] = 0) do={ add list=$AddressList comment=AS394563 address=63.210.211.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.72.0/23]] = 0) do={ add list=$AddressList comment=AS394563 address=74.116.72.0/23 }
:if ([:len [find where list=$AddressList and address=97.107.228.0/24]] = 0) do={ add list=$AddressList comment=AS394563 address=97.107.228.0/24 }
