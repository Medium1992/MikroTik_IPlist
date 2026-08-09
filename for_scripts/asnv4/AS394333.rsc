:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.33.0/24]] = 0) do={ add list=$AddressList comment=AS394333 address=140.174.33.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.235.0/24]] = 0) do={ add list=$AddressList comment=AS394333 address=204.69.235.0/24 }
