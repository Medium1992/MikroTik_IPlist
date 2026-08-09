:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.170.0/23]] = 0) do={ add list=$AddressList comment=AS394353 address=170.247.170.0/23 }
:if ([:len [find where list=$AddressList and address=192.228.79.0/24]] = 0) do={ add list=$AddressList comment=AS394353 address=192.228.79.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.14.0/23]] = 0) do={ add list=$AddressList comment=AS394353 address=199.9.14.0/23 }
