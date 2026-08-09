:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.11.0/24]] = 0) do={ add list=$AddressList comment=AS394208 address=198.199.11.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.13.0/24]] = 0) do={ add list=$AddressList comment=AS394208 address=198.199.13.0/24 }
