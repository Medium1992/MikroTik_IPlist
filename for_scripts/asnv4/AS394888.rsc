:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.175.18.0/24]] = 0) do={ add list=$AddressList comment=AS394888 address=12.175.18.0/24 }
