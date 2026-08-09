:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.151.119.0/24]] = 0) do={ add list=$AddressList comment=AS44554 address=88.151.119.0/24 }
