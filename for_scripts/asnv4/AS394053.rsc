:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.103.0.0/21]] = 0) do={ add list=$AddressList comment=AS394053 address=165.103.0.0/21 }
:if ([:len [find where list=$AddressList and address=8.33.1.0/24]] = 0) do={ add list=$AddressList comment=AS394053 address=8.33.1.0/24 }
