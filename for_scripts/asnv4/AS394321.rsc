:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.147.165.0/24]] = 0) do={ add list=$AddressList comment=AS394321 address=216.147.165.0/24 }
:if ([:len [find where list=$AddressList and address=66.97.237.0/24]] = 0) do={ add list=$AddressList comment=AS394321 address=66.97.237.0/24 }
:if ([:len [find where list=$AddressList and address=66.97.239.0/24]] = 0) do={ add list=$AddressList comment=AS394321 address=66.97.239.0/24 }
