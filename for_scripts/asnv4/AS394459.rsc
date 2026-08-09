:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.169.107.0/24]] = 0) do={ add list=$AddressList comment=AS394459 address=205.169.107.0/24 }
:if ([:len [find where list=$AddressList and address=208.47.183.0/24]] = 0) do={ add list=$AddressList comment=AS394459 address=208.47.183.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.154.0/24]] = 0) do={ add list=$AddressList comment=AS394459 address=38.100.154.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.24.0/24]] = 0) do={ add list=$AddressList comment=AS394459 address=38.67.24.0/24 }
:if ([:len [find where list=$AddressList and address=63.150.244.0/24]] = 0) do={ add list=$AddressList comment=AS394459 address=63.150.244.0/24 }
