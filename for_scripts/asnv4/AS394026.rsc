:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.20.14.0/24]] = 0) do={ add list=$AddressList comment=AS394026 address=199.20.14.0/24 }
