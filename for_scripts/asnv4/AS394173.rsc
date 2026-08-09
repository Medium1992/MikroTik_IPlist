:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.255.0/24]] = 0) do={ add list=$AddressList comment=AS394173 address=192.189.255.0/24 }
