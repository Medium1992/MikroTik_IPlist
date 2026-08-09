:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.104.0/24]] = 0) do={ add list=$AddressList comment=AS394590 address=23.144.104.0/24 }
