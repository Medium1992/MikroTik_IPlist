:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.20.0/22]] = 0) do={ add list=$AddressList comment=AS59137 address=103.252.20.0/22 }
