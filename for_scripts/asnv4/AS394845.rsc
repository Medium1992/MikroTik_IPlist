:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.69.106.0/24]] = 0) do={ add list=$AddressList comment=AS394845 address=12.69.106.0/24 }
:if ([:len [find where list=$AddressList and address=50.235.135.0/24]] = 0) do={ add list=$AddressList comment=AS394845 address=50.235.135.0/24 }
