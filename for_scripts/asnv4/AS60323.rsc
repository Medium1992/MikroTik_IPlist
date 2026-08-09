:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.36.0/22]] = 0) do={ add list=$AddressList comment=AS60323 address=185.33.36.0/22 }
