:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.219.0/24]] = 0) do={ add list=$AddressList comment=AS394999 address=44.31.219.0/24 }
