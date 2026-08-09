:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.163.224.0/23]] = 0) do={ add list=$AddressList comment=AS394055 address=23.163.224.0/23 }
