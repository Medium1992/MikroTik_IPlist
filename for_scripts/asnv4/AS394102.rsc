:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.243.0/24]] = 0) do={ add list=$AddressList comment=AS394102 address=147.160.243.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.122.0/23]] = 0) do={ add list=$AddressList comment=AS394102 address=148.59.122.0/23 }
:if ([:len [find where list=$AddressList and address=148.59.200.0/23]] = 0) do={ add list=$AddressList comment=AS394102 address=148.59.200.0/23 }
:if ([:len [find where list=$AddressList and address=199.189.62.0/23]] = 0) do={ add list=$AddressList comment=AS394102 address=199.189.62.0/23 }
:if ([:len [find where list=$AddressList and address=216.250.4.0/22]] = 0) do={ add list=$AddressList comment=AS394102 address=216.250.4.0/22 }
:if ([:len [find where list=$AddressList and address=67.226.208.0/24]] = 0) do={ add list=$AddressList comment=AS394102 address=67.226.208.0/24 }
