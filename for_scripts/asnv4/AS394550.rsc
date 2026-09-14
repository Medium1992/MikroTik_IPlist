:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.33.0/24]] = 0) do={ add list=$AddressList comment=AS394550 address=198.212.33.0/24 }
