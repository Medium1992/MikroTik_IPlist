:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.229.190.0/24]] = 0) do={ add list=$AddressList comment=AS394612 address=157.229.190.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.241.0/24]] = 0) do={ add list=$AddressList comment=AS394612 address=198.185.241.0/24 }
