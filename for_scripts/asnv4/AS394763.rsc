:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.182.248.0/24]] = 0) do={ add list=$AddressList comment=AS394763 address=23.182.248.0/24 }
