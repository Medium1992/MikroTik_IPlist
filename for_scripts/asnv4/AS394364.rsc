:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.74.162.0/24]] = 0) do={ add list=$AddressList comment=AS394364 address=199.74.162.0/24 }
