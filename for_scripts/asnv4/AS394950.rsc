:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.130.0/23]] = 0) do={ add list=$AddressList comment=AS394950 address=74.112.130.0/23 }
