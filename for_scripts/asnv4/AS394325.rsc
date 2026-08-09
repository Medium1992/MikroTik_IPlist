:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.150.91.0/24]] = 0) do={ add list=$AddressList comment=AS394325 address=12.150.91.0/24 }
:if ([:len [find where list=$AddressList and address=131.143.175.0/24]] = 0) do={ add list=$AddressList comment=AS394325 address=131.143.175.0/24 }
:if ([:len [find where list=$AddressList and address=199.71.209.0/24]] = 0) do={ add list=$AddressList comment=AS394325 address=199.71.209.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.135.0/24]] = 0) do={ add list=$AddressList comment=AS394325 address=38.190.135.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.5.0/24]] = 0) do={ add list=$AddressList comment=AS394325 address=45.41.5.0/24 }
