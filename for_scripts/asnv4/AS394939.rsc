:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.5.48.0/24]] = 0) do={ add list=$AddressList comment=AS394939 address=216.5.48.0/24 }
