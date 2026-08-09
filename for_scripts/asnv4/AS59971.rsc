:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.244.0/22]] = 0) do={ add list=$AddressList comment=AS59971 address=185.62.244.0/22 }
