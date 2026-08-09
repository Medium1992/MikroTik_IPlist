:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.2.69.0/24]] = 0) do={ add list=$AddressList comment=AS394558 address=8.2.69.0/24 }
