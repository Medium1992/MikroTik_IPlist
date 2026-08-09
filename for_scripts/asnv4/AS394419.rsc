:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.22.0/24]] = 0) do={ add list=$AddressList comment=AS394419 address=205.166.22.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.48.0/23]] = 0) do={ add list=$AddressList comment=AS394419 address=23.168.48.0/23 }
