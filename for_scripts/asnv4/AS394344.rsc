:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.240.0/24]] = 0) do={ add list=$AddressList comment=AS394344 address=104.160.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.138.189.0/24]] = 0) do={ add list=$AddressList comment=AS394344 address=192.138.189.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.157.0/24]] = 0) do={ add list=$AddressList comment=AS394344 address=192.245.157.0/24 }
