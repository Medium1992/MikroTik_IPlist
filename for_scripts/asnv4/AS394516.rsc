:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.68.242.0/24]] = 0) do={ add list=$AddressList comment=AS394516 address=204.68.242.0/24 }
:if ([:len [find where list=$AddressList and address=205.142.140.0/22]] = 0) do={ add list=$AddressList comment=AS394516 address=205.142.140.0/22 }
