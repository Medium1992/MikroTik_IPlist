:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.248.0/22]] = 0) do={ add list=$AddressList comment=AS50647 address=185.181.248.0/22 }
