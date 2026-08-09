:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.62.0/24]] = 0) do={ add list=$AddressList comment=AS394124 address=192.135.62.0/24 }
