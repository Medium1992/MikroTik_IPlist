:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.39.134.0/23]] = 0) do={ add list=$AddressList comment=AS394976 address=12.39.134.0/23 }
:if ([:len [find where list=$AddressList and address=12.39.144.0/23]] = 0) do={ add list=$AddressList comment=AS394976 address=12.39.144.0/23 }
:if ([:len [find where list=$AddressList and address=199.87.164.0/22]] = 0) do={ add list=$AddressList comment=AS394976 address=199.87.164.0/22 }
:if ([:len [find where list=$AddressList and address=65.200.40.0/22]] = 0) do={ add list=$AddressList comment=AS394976 address=65.200.40.0/22 }
:if ([:len [find where list=$AddressList and address=8.23.76.0/22]] = 0) do={ add list=$AddressList comment=AS394976 address=8.23.76.0/22 }
