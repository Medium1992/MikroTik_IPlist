:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.84.81.0/24]] = 0) do={ add list=$AddressList comment=AS394856 address=63.84.81.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.216.0/24]] = 0) do={ add list=$AddressList comment=AS394856 address=8.40.216.0/24 }
