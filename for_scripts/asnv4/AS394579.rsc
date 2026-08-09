:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.198.188.0/22]] = 0) do={ add list=$AddressList comment=AS394579 address=216.198.188.0/22 }
