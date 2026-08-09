:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.179.203.0/24]] = 0) do={ add list=$AddressList comment=AS394152 address=12.179.203.0/24 }
