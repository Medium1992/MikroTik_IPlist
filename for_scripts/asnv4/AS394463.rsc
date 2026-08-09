:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.32.62.0/24]] = 0) do={ add list=$AddressList comment=AS394463 address=216.32.62.0/24 }
