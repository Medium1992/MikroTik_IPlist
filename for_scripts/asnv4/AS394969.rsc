:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.170.0.0/24]] = 0) do={ add list=$AddressList comment=AS394969 address=23.170.0.0/24 }
