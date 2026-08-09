:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.252.0/22]] = 0) do={ add list=$AddressList comment=AS56562 address=192.162.252.0/22 }
