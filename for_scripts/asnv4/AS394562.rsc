:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.45.131.0/24]] = 0) do={ add list=$AddressList comment=AS394562 address=139.45.131.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.132.0/24]] = 0) do={ add list=$AddressList comment=AS394562 address=139.45.132.0/24 }
:if ([:len [find where list=$AddressList and address=139.45.134.0/23]] = 0) do={ add list=$AddressList comment=AS394562 address=139.45.134.0/23 }
:if ([:len [find where list=$AddressList and address=8.14.0.0/24]] = 0) do={ add list=$AddressList comment=AS394562 address=8.14.0.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.157.0/24]] = 0) do={ add list=$AddressList comment=AS394562 address=8.39.157.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.50.0/24]] = 0) do={ add list=$AddressList comment=AS394562 address=8.39.50.0/24 }
