:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.70.186.0/24]] = 0) do={ add list=$AddressList comment=AS394170 address=192.70.186.0/24 }
:if ([:len [find where list=$AddressList and address=216.87.192.0/20]] = 0) do={ add list=$AddressList comment=AS394170 address=216.87.192.0/20 }
:if ([:len [find where list=$AddressList and address=8.39.117.0/24]] = 0) do={ add list=$AddressList comment=AS394170 address=8.39.117.0/24 }
