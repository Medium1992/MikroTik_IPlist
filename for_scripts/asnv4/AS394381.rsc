:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.212.0/22]] = 0) do={ add list=$AddressList comment=AS394381 address=103.12.212.0/22 }
:if ([:len [find where list=$AddressList and address=154.51.185.0/24]] = 0) do={ add list=$AddressList comment=AS394381 address=154.51.185.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.186.0/24]] = 0) do={ add list=$AddressList comment=AS394381 address=154.62.186.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.45.0/24]] = 0) do={ add list=$AddressList comment=AS394381 address=192.206.45.0/24 }
:if ([:len [find where list=$AddressList and address=62.68.79.0/24]] = 0) do={ add list=$AddressList comment=AS394381 address=62.68.79.0/24 }
