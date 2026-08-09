:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.68.74.0/24]] = 0) do={ add list=$AddressList comment=AS394599 address=216.68.74.0/24 }
:if ([:len [find where list=$AddressList and address=66.162.52.0/23]] = 0) do={ add list=$AddressList comment=AS394599 address=66.162.52.0/23 }
