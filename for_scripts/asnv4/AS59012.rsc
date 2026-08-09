:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.136.0/22]] = 0) do={ add list=$AddressList comment=AS59012 address=103.110.136.0/22 }
