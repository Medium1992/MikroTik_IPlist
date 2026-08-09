:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.216.106.0/24]] = 0) do={ add list=$AddressList comment=AS40129 address=192.216.106.0/24 }
