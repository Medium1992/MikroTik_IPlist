:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.208.0/24]] = 0) do={ add list=$AddressList comment=AS394895 address=130.250.208.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.210.0/24]] = 0) do={ add list=$AddressList comment=AS394895 address=130.250.210.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.212.0/24]] = 0) do={ add list=$AddressList comment=AS394895 address=130.250.212.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.214.0/23]] = 0) do={ add list=$AddressList comment=AS394895 address=130.250.214.0/23 }
