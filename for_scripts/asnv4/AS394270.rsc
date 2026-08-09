:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.121.0/24]] = 0) do={ add list=$AddressList comment=AS394270 address=130.51.121.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.255.0/24]] = 0) do={ add list=$AddressList comment=AS394270 address=66.85.255.0/24 }
