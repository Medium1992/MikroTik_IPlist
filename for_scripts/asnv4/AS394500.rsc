:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.96.188.0/22]] = 0) do={ add list=$AddressList comment=AS394500 address=208.96.188.0/22 }
