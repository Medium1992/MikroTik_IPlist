:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.244.0/22]] = 0) do={ add list=$AddressList comment=AS60161 address=185.53.244.0/22 }
