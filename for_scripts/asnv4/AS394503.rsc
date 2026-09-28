:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.46.125.0/24]] = 0) do={ add list=$AddressList comment=AS394503 address=64.46.125.0/24 }
:if ([:len [find where list=$AddressList and address=65.38.109.0/24]] = 0) do={ add list=$AddressList comment=AS394503 address=65.38.109.0/24 }
