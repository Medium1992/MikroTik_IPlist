:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.80.217.0/24]] = 0) do={ add list=$AddressList comment=AS394218 address=74.80.217.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.221.0/24]] = 0) do={ add list=$AddressList comment=AS394218 address=74.80.221.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.222.0/23]] = 0) do={ add list=$AddressList comment=AS394218 address=74.80.222.0/23 }
