:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.123.161.0/24]] = 0) do={ add list=$AddressList comment=AS394188 address=151.123.161.0/24 }
:if ([:len [find where list=$AddressList and address=151.123.162.0/23]] = 0) do={ add list=$AddressList comment=AS394188 address=151.123.162.0/23 }
:if ([:len [find where list=$AddressList and address=151.123.164.0/23]] = 0) do={ add list=$AddressList comment=AS394188 address=151.123.164.0/23 }
