:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.221.0/24]] = 0) do={ add list=$AddressList comment=AS394191 address=204.107.221.0/24 }
