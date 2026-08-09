:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.46.0/24]] = 0) do={ add list=$AddressList comment=AS394714 address=172.87.46.0/24 }
:if ([:len [find where list=$AddressList and address=50.58.190.0/24]] = 0) do={ add list=$AddressList comment=AS394714 address=50.58.190.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.68.0/24]] = 0) do={ add list=$AddressList comment=AS394714 address=64.39.68.0/24 }
