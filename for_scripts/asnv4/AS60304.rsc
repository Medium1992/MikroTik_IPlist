:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.32.0/22]] = 0) do={ add list=$AddressList comment=AS60304 address=185.33.32.0/22 }
