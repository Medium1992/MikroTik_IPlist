:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.100.0/23]] = 0) do={ add list=$AddressList comment=AS59147 address=103.252.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.144.0/22]] = 0) do={ add list=$AddressList comment=AS59147 address=103.52.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.192.0/22]] = 0) do={ add list=$AddressList comment=AS59147 address=103.84.192.0/22 }
