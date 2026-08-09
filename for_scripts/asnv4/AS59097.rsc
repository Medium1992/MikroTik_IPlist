:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.176.0/22]] = 0) do={ add list=$AddressList comment=AS59097 address=103.234.176.0/22 }
