:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.191.126.0/23]] = 0) do={ add list=$AddressList comment=AS394865 address=131.191.126.0/23 }
