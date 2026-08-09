:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.28.0/24]] = 0) do={ add list=$AddressList comment=AS25770 address=192.40.28.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.197.0/24]] = 0) do={ add list=$AddressList comment=AS25770 address=198.22.197.0/24 }
