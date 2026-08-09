:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.165.251.0/24]] = 0) do={ add list=$AddressList comment=AS394747 address=149.165.251.0/24 }
