:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.248.0/22]] = 0) do={ add list=$AddressList comment=AS207390 address=185.151.248.0/22 }
