:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.12.36.0/24]] = 0) do={ add list=$AddressList comment=AS394315 address=69.12.36.0/24 }
