:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.154.0/24]] = 0) do={ add list=$AddressList comment=AS394209 address=170.76.154.0/24 }
:if ([:len [find where list=$AddressList and address=192.198.79.0/24]] = 0) do={ add list=$AddressList comment=AS394209 address=192.198.79.0/24 }
