:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.123.0/24]] = 0) do={ add list=$AddressList comment=AS394259 address=192.135.123.0/24 }
