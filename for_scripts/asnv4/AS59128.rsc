:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.50.220.0/24]] = 0) do={ add list=$AddressList comment=AS59128 address=192.50.220.0/24 }
