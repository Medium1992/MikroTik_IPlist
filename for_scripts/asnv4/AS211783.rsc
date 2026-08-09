:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.136.0/22]] = 0) do={ add list=$AddressList comment=AS211783 address=185.197.136.0/22 }
