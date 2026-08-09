:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.166.0/23]] = 0) do={ add list=$AddressList comment=AS394933 address=198.252.166.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.160.0/24]] = 0) do={ add list=$AddressList comment=AS394933 address=198.59.160.0/24 }
