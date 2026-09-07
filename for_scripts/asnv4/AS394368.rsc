:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.188.0/24]] = 0) do={ add list=$AddressList comment=AS394368 address=23.149.188.0/24 }
