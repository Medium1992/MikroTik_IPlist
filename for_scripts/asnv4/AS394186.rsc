:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.85.98.0/24]] = 0) do={ add list=$AddressList comment=AS394186 address=199.85.98.0/24 }
