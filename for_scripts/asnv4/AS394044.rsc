:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.78.0/24]] = 0) do={ add list=$AddressList comment=AS394044 address=64.29.78.0/24 }
