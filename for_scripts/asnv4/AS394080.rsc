:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.40.0/23]] = 0) do={ add list=$AddressList comment=AS394080 address=172.110.40.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.43.0/24]] = 0) do={ add list=$AddressList comment=AS394080 address=172.110.43.0/24 }
:if ([:len [find where list=$AddressList and address=172.110.47.0/24]] = 0) do={ add list=$AddressList comment=AS394080 address=172.110.47.0/24 }
