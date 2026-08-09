:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.232.0/23]] = 0) do={ add list=$AddressList comment=AS59355 address=103.147.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.230.252.0/22]] = 0) do={ add list=$AddressList comment=AS59355 address=103.230.252.0/22 }
