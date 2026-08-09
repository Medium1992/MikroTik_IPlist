:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.238.47.0/24]] = 0) do={ add list=$AddressList comment=AS394757 address=63.238.47.0/24 }
