:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.68.0/22]] = 0) do={ add list=$AddressList comment=AS208282 address=185.177.68.0/22 }
