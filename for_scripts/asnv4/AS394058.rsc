:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.227.0/24]] = 0) do={ add list=$AddressList comment=AS394058 address=198.252.227.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.228.0/24]] = 0) do={ add list=$AddressList comment=AS394058 address=198.252.228.0/24 }
