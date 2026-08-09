:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.56.0/22]] = 0) do={ add list=$AddressList comment=AS59817 address=185.70.56.0/22 }
