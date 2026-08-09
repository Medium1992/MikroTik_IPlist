:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.107.160.0/22]] = 0) do={ add list=$AddressList comment=AS394435 address=166.107.160.0/22 }
