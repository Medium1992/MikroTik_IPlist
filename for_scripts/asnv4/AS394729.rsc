:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.191.0/24]] = 0) do={ add list=$AddressList comment=AS394729 address=199.167.191.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.72.0/24]] = 0) do={ add list=$AddressList comment=AS394729 address=8.40.72.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.107.0/24]] = 0) do={ add list=$AddressList comment=AS394729 address=8.42.107.0/24 }
:if ([:len [find where list=$AddressList and address=8.43.83.0/24]] = 0) do={ add list=$AddressList comment=AS394729 address=8.43.83.0/24 }
