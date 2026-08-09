:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.170.98.0/24]] = 0) do={ add list=$AddressList comment=AS394910 address=167.170.98.0/24 }
