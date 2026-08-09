:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.212.0/22]] = 0) do={ add list=$AddressList comment=AS59691 address=185.3.212.0/22 }
