:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.143.32.0/22]] = 0) do={ add list=$AddressList comment=AS59714 address=85.143.32.0/22 }
