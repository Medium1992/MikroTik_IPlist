:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.99.75.0/24]] = 0) do={ add list=$AddressList comment=AS394993 address=38.99.75.0/24 }
:if ([:len [find where list=$AddressList and address=50.230.132.0/24]] = 0) do={ add list=$AddressList comment=AS394993 address=50.230.132.0/24 }
:if ([:len [find where list=$AddressList and address=64.62.201.0/24]] = 0) do={ add list=$AddressList comment=AS394993 address=64.62.201.0/24 }
