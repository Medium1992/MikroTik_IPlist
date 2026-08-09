:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.32.0/22]] = 0) do={ add list=$AddressList comment=AS42258 address=185.160.32.0/22 }
