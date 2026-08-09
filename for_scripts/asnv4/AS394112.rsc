:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.112.48.0/24]] = 0) do={ add list=$AddressList comment=AS394112 address=216.112.48.0/24 }
