:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.94.195.0/24]] = 0) do={ add list=$AddressList comment=AS394738 address=155.94.195.0/24 }
:if ([:len [find where list=$AddressList and address=172.245.84.0/23]] = 0) do={ add list=$AddressList comment=AS394738 address=172.245.84.0/23 }
:if ([:len [find where list=$AddressList and address=198.44.35.0/24]] = 0) do={ add list=$AddressList comment=AS394738 address=198.44.35.0/24 }
:if ([:len [find where list=$AddressList and address=96.45.56.0/22]] = 0) do={ add list=$AddressList comment=AS394738 address=96.45.56.0/22 }
