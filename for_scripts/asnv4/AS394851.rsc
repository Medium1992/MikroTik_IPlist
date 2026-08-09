:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.246.0/23]] = 0) do={ add list=$AddressList comment=AS394851 address=162.212.246.0/23 }
