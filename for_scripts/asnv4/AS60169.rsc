:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.20.0/22]] = 0) do={ add list=$AddressList comment=AS60169 address=185.39.20.0/22 }
