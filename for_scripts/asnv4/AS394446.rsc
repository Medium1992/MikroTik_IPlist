:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.193.0/24]] = 0) do={ add list=$AddressList comment=AS394446 address=198.245.193.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.194.0/23]] = 0) do={ add list=$AddressList comment=AS394446 address=198.245.194.0/23 }
:if ([:len [find where list=$AddressList and address=198.245.196.0/23]] = 0) do={ add list=$AddressList comment=AS394446 address=198.245.196.0/23 }
:if ([:len [find where list=$AddressList and address=198.245.198.0/24]] = 0) do={ add list=$AddressList comment=AS394446 address=198.245.198.0/24 }
:if ([:len [find where list=$AddressList and address=199.176.124.0/23]] = 0) do={ add list=$AddressList comment=AS394446 address=199.176.124.0/23 }
:if ([:len [find where list=$AddressList and address=199.176.126.0/24]] = 0) do={ add list=$AddressList comment=AS394446 address=199.176.126.0/24 }
:if ([:len [find where list=$AddressList and address=199.176.224.0/21]] = 0) do={ add list=$AddressList comment=AS394446 address=199.176.224.0/21 }
:if ([:len [find where list=$AddressList and address=199.176.232.0/22]] = 0) do={ add list=$AddressList comment=AS394446 address=199.176.232.0/22 }
:if ([:len [find where list=$AddressList and address=204.25.232.0/23]] = 0) do={ add list=$AddressList comment=AS394446 address=204.25.232.0/23 }
