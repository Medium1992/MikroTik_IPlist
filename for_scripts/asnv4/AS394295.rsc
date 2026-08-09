:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.37.0/24]] = 0) do={ add list=$AddressList comment=AS394295 address=38.95.37.0/24 }
