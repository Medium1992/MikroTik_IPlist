:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.10.192.0/24]] = 0) do={ add list=$AddressList comment=AS394736 address=8.10.192.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.110.0/24]] = 0) do={ add list=$AddressList comment=AS394736 address=8.41.110.0/24 }
