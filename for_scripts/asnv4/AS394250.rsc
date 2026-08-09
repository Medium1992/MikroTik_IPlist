:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.136.37.0/24]] = 0) do={ add list=$AddressList comment=AS394250 address=128.136.37.0/24 }
