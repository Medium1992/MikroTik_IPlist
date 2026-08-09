:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.0.125.0/24]] = 0) do={ add list=$AddressList comment=AS394609 address=66.0.125.0/24 }
:if ([:len [find where list=$AddressList and address=66.147.175.0/24]] = 0) do={ add list=$AddressList comment=AS394609 address=66.147.175.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.146.0/23]] = 0) do={ add list=$AddressList comment=AS394609 address=74.122.146.0/23 }
