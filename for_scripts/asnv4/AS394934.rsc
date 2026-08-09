:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.128.130.0/24]] = 0) do={ add list=$AddressList comment=AS394934 address=204.128.130.0/24 }
