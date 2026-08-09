:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.70.0/24]] = 0) do={ add list=$AddressList comment=AS394610 address=208.89.70.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.145.0/24]] = 0) do={ add list=$AddressList comment=AS394610 address=74.122.145.0/24 }
