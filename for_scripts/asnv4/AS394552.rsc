:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.84.3.0/24]] = 0) do={ add list=$AddressList comment=AS394552 address=64.84.3.0/24 }
