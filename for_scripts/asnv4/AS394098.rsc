:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.27.0/24]] = 0) do={ add list=$AddressList comment=AS394098 address=137.83.27.0/24 }
:if ([:len [find where list=$AddressList and address=168.245.193.0/24]] = 0) do={ add list=$AddressList comment=AS394098 address=168.245.193.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.210.0/23]] = 0) do={ add list=$AddressList comment=AS394098 address=199.198.210.0/23 }
