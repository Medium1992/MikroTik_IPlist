:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.120.0/22]] = 0) do={ add list=$AddressList comment=AS59776 address=185.72.120.0/22 }
