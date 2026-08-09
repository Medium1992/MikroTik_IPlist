:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.160.0/22]] = 0) do={ add list=$AddressList comment=AS59883 address=185.67.160.0/22 }
