:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.151.2.0/24]] = 0) do={ add list=$AddressList comment=AS394515 address=65.151.2.0/24 }
