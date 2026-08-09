:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.109.79.0/24]] = 0) do={ add list=$AddressList comment=AS394633 address=12.109.79.0/24 }
