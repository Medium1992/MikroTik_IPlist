:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.84.43.0/24]] = 0) do={ add list=$AddressList comment=AS394108 address=38.84.43.0/24 }
