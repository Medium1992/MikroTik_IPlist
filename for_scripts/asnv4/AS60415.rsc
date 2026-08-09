:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.92.0/22]] = 0) do={ add list=$AddressList comment=AS60415 address=185.31.92.0/22 }
