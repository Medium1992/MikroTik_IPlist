:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.176.0/22]] = 0) do={ add list=$AddressList comment=AS59167 address=103.38.176.0/22 }
