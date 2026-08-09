:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.169.96.0/24]] = 0) do={ add list=$AddressList comment=AS394119 address=23.169.96.0/24 }
