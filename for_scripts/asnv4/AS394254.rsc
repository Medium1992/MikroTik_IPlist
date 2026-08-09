:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.233.93.0/24]] = 0) do={ add list=$AddressList comment=AS394254 address=50.233.93.0/24 }
