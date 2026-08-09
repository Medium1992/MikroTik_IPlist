:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.163.0/24]] = 0) do={ add list=$AddressList comment=AS394603 address=199.21.163.0/24 }
