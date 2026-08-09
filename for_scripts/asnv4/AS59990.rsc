:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.76.0/22]] = 0) do={ add list=$AddressList comment=AS59990 address=91.246.76.0/22 }
