:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.107.44.0/22]] = 0) do={ add list=$AddressList comment=AS394031 address=64.107.44.0/22 }
