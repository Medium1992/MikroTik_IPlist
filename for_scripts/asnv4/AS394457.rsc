:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.193.0/24]] = 0) do={ add list=$AddressList comment=AS394457 address=185.252.193.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.20.0/22]] = 0) do={ add list=$AddressList comment=AS394457 address=23.226.20.0/22 }
