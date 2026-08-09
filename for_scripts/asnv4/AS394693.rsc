:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.163.63.0/24]] = 0) do={ add list=$AddressList comment=AS394693 address=98.163.63.0/24 }
