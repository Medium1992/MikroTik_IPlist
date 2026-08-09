:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.36.0/22]] = 0) do={ add list=$AddressList comment=AS394138 address=162.44.36.0/22 }
