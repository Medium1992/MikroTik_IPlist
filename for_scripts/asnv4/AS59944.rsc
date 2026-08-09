:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.96.0/22]] = 0) do={ add list=$AddressList comment=AS59944 address=185.65.96.0/22 }
