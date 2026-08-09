:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.167.80.0/23]] = 0) do={ add list=$AddressList comment=AS394743 address=23.167.80.0/23 }
:if ([:len [find where list=$AddressList and address=23.172.32.0/24]] = 0) do={ add list=$AddressList comment=AS394743 address=23.172.32.0/24 }
