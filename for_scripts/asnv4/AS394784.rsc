:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.242.0/24]] = 0) do={ add list=$AddressList comment=AS394784 address=192.107.242.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.145.0/24]] = 0) do={ add list=$AddressList comment=AS394784 address=205.166.145.0/24 }
