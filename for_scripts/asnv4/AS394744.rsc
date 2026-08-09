:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.240.64.0/19]] = 0) do={ add list=$AddressList comment=AS394744 address=192.240.64.0/19 }
