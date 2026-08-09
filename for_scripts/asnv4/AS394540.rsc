:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.68.88.0/22]] = 0) do={ add list=$AddressList comment=AS394540 address=12.68.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.112.0/24]] = 0) do={ add list=$AddressList comment=AS394540 address=91.205.112.0/24 }
