:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.228.0/23]] = 0) do={ add list=$AddressList comment=AS394643 address=131.153.228.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.244.0/24]] = 0) do={ add list=$AddressList comment=AS394643 address=131.153.244.0/24 }
