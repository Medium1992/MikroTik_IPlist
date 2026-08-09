:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.186.0/24]] = 0) do={ add list=$AddressList comment=AS394942 address=192.146.186.0/24 }
