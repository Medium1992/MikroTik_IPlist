:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.222.128.0/24]] = 0) do={ add list=$AddressList comment=AS394096 address=65.222.128.0/24 }
