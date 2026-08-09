:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.108.148.0/24]] = 0) do={ add list=$AddressList comment=AS394258 address=204.108.148.0/24 }
