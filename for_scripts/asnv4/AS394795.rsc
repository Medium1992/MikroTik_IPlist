:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.28.51.0/24]] = 0) do={ add list=$AddressList comment=AS394795 address=12.28.51.0/24 }
