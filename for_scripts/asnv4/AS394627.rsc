:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.235.27.0/24]] = 0) do={ add list=$AddressList comment=AS394627 address=50.235.27.0/24 }
