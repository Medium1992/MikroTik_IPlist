:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.191.45.0/24]] = 0) do={ add list=$AddressList comment=AS394891 address=76.191.45.0/24 }
