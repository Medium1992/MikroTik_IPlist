:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.181.232.0/24]] = 0) do={ add list=$AddressList comment=AS394985 address=151.181.232.0/24 }
:if ([:len [find where list=$AddressList and address=170.76.156.0/22]] = 0) do={ add list=$AddressList comment=AS394985 address=170.76.156.0/22 }
