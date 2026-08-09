:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.32.0/22]] = 0) do={ add list=$AddressList comment=AS394352 address=104.224.32.0/22 }
:if ([:len [find where list=$AddressList and address=158.51.244.0/22]] = 0) do={ add list=$AddressList comment=AS394352 address=158.51.244.0/22 }
:if ([:len [find where list=$AddressList and address=161.129.245.0/24]] = 0) do={ add list=$AddressList comment=AS394352 address=161.129.245.0/24 }
:if ([:len [find where list=$AddressList and address=161.38.14.0/24]] = 0) do={ add list=$AddressList comment=AS394352 address=161.38.14.0/24 }
:if ([:len [find where list=$AddressList and address=192.219.0.0/24]] = 0) do={ add list=$AddressList comment=AS394352 address=192.219.0.0/24 }
:if ([:len [find where list=$AddressList and address=23.166.32.0/24]] = 0) do={ add list=$AddressList comment=AS394352 address=23.166.32.0/24 }
:if ([:len [find where list=$AddressList and address=64.234.118.0/24]] = 0) do={ add list=$AddressList comment=AS394352 address=64.234.118.0/24 }
