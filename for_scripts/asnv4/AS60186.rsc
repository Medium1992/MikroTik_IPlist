:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.120.0/22]] = 0) do={ add list=$AddressList comment=AS60186 address=185.9.120.0/22 }
