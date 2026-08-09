:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.203.212.0/24]] = 0) do={ add list=$AddressList comment=AS394963 address=67.203.212.0/24 }
