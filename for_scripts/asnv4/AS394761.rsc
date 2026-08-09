:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.177.0/24]] = 0) do={ add list=$AddressList comment=AS394761 address=192.231.177.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.178.0/24]] = 0) do={ add list=$AddressList comment=AS394761 address=192.231.178.0/24 }
