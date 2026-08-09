:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.221.0/24]] = 0) do={ add list=$AddressList comment=AS394462 address=204.69.221.0/24 }
