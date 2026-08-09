:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.230.40.0/24]] = 0) do={ add list=$AddressList comment=AS394777 address=12.230.40.0/24 }
:if ([:len [find where list=$AddressList and address=74.85.155.0/24]] = 0) do={ add list=$AddressList comment=AS394777 address=74.85.155.0/24 }
