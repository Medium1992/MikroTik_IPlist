:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.142.0/24]] = 0) do={ add list=$AddressList comment=AS394453 address=198.134.142.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.157.0/24]] = 0) do={ add list=$AddressList comment=AS394453 address=198.212.157.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.136.0/21]] = 0) do={ add list=$AddressList comment=AS394453 address=199.253.136.0/21 }
:if ([:len [find where list=$AddressList and address=206.137.144.0/20]] = 0) do={ add list=$AddressList comment=AS394453 address=206.137.144.0/20 }
:if ([:len [find where list=$AddressList and address=206.66.66.0/24]] = 0) do={ add list=$AddressList comment=AS394453 address=206.66.66.0/24 }
:if ([:len [find where list=$AddressList and address=208.200.56.0/23]] = 0) do={ add list=$AddressList comment=AS394453 address=208.200.56.0/23 }
:if ([:len [find where list=$AddressList and address=208.200.58.0/24]] = 0) do={ add list=$AddressList comment=AS394453 address=208.200.58.0/24 }
:if ([:len [find where list=$AddressList and address=208.200.60.0/22]] = 0) do={ add list=$AddressList comment=AS394453 address=208.200.60.0/22 }
:if ([:len [find where list=$AddressList and address=208.226.208.0/21]] = 0) do={ add list=$AddressList comment=AS394453 address=208.226.208.0/21 }
:if ([:len [find where list=$AddressList and address=67.72.50.0/24]] = 0) do={ add list=$AddressList comment=AS394453 address=67.72.50.0/24 }
:if ([:len [find where list=$AddressList and address=69.4.8.0/23]] = 0) do={ add list=$AddressList comment=AS394453 address=69.4.8.0/23 }
