:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.28.0/22]] = 0) do={ add list=$AddressList comment=AS214261 address=185.181.28.0/22 }
