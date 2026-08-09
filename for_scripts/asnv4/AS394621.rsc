:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.133.0/24]] = 0) do={ add list=$AddressList comment=AS394621 address=148.59.133.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.37.0/24]] = 0) do={ add list=$AddressList comment=AS394621 address=148.59.37.0/24 }
:if ([:len [find where list=$AddressList and address=161.38.16.0/22]] = 0) do={ add list=$AddressList comment=AS394621 address=161.38.16.0/22 }
:if ([:len [find where list=$AddressList and address=162.223.125.0/24]] = 0) do={ add list=$AddressList comment=AS394621 address=162.223.125.0/24 }
:if ([:len [find where list=$AddressList and address=207.166.139.0/24]] = 0) do={ add list=$AddressList comment=AS394621 address=207.166.139.0/24 }
:if ([:len [find where list=$AddressList and address=50.227.99.0/24]] = 0) do={ add list=$AddressList comment=AS394621 address=50.227.99.0/24 }
