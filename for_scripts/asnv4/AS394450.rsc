:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.191.25.0/24]] = 0) do={ add list=$AddressList comment=AS394450 address=157.191.25.0/24 }
:if ([:len [find where list=$AddressList and address=157.191.96.0/24]] = 0) do={ add list=$AddressList comment=AS394450 address=157.191.96.0/24 }
