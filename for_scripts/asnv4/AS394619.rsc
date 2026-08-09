:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.27.0/24]] = 0) do={ add list=$AddressList comment=AS394619 address=198.105.27.0/24 }
