:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.234.0/24]] = 0) do={ add list=$AddressList comment=AS394988 address=192.156.234.0/24 }
