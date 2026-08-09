:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.56.0/22]] = 0) do={ add list=$AddressList comment=AS59122 address=103.215.56.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.232.0/22]] = 0) do={ add list=$AddressList comment=AS59122 address=219.100.232.0/22 }
