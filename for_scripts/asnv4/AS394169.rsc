:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.38.12.0/24]] = 0) do={ add list=$AddressList comment=AS394169 address=198.38.12.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.8.0/22]] = 0) do={ add list=$AddressList comment=AS394169 address=198.38.8.0/22 }
