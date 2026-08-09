:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.39.202.0/24]] = 0) do={ add list=$AddressList comment=AS394113 address=89.39.202.0/24 }
