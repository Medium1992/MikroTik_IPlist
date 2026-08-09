:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.251.0/24]] = 0) do={ add list=$AddressList comment=AS394725 address=206.126.251.0/24 }
