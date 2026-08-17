:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.76.0/22]] = 0) do={ add list=$AddressList comment=AS59315 address=103.243.76.0/22 }
