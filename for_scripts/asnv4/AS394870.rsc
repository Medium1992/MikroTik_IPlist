:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.229.15.0/24]] = 0) do={ add list=$AddressList comment=AS394870 address=216.229.15.0/24 }
