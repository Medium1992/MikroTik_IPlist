:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.163.0/24]] = 0) do={ add list=$AddressList comment=AS394305 address=172.110.163.0/24 }
:if ([:len [find where list=$AddressList and address=206.126.248.0/23]] = 0) do={ add list=$AddressList comment=AS394305 address=206.126.248.0/23 }
:if ([:len [find where list=$AddressList and address=216.75.133.0/24]] = 0) do={ add list=$AddressList comment=AS394305 address=216.75.133.0/24 }
