:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.178.149.0/24]] = 0) do={ add list=$AddressList comment=AS394701 address=12.178.149.0/24 }
