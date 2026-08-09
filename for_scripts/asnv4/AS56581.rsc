:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.120.0/22]] = 0) do={ add list=$AddressList comment=AS56581 address=192.162.120.0/22 }
