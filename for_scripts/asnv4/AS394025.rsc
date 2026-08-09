:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.115.0/24]] = 0) do={ add list=$AddressList comment=AS394025 address=192.149.115.0/24 }
:if ([:len [find where list=$AddressList and address=199.227.112.0/24]] = 0) do={ add list=$AddressList comment=AS394025 address=199.227.112.0/24 }
