:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.96.248.0/23]] = 0) do={ add list=$AddressList comment=AS394801 address=144.96.248.0/23 }
