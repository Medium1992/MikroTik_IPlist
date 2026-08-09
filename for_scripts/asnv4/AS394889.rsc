:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.173.0/24]] = 0) do={ add list=$AddressList comment=AS394889 address=199.48.173.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.175.0/24]] = 0) do={ add list=$AddressList comment=AS394889 address=199.48.175.0/24 }
