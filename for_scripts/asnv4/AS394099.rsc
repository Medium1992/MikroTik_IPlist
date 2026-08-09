:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.119.0/24]] = 0) do={ add list=$AddressList comment=AS394099 address=192.159.119.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.180.0/22]] = 0) do={ add list=$AddressList comment=AS394099 address=199.115.180.0/22 }
