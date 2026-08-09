:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.156.0/22]] = 0) do={ add list=$AddressList comment=AS394666 address=216.120.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.165.124.0/22]] = 0) do={ add list=$AddressList comment=AS394666 address=216.165.124.0/22 }
