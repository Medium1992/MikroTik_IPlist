:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.18.0/24]] = 0) do={ add list=$AddressList comment=AS394121 address=192.139.18.0/24 }
