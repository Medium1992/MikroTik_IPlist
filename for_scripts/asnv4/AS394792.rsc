:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.118.0/24]] = 0) do={ add list=$AddressList comment=AS394792 address=192.153.118.0/24 }
:if ([:len [find where list=$AddressList and address=192.158.16.0/23]] = 0) do={ add list=$AddressList comment=AS394792 address=192.158.16.0/23 }
