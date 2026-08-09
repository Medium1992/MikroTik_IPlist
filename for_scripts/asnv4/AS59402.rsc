:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.16.0/22]] = 0) do={ add list=$AddressList comment=AS59402 address=185.96.16.0/22 }
