:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.23.108.0/22]] = 0) do={ add list=$AddressList comment=AS394130 address=216.23.108.0/22 }
