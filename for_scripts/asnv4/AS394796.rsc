:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.70.140.0/24]] = 0) do={ add list=$AddressList comment=AS394796 address=156.70.140.0/24 }
