:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.136.0/22]] = 0) do={ add list=$AddressList comment=AS202217 address=185.49.136.0/22 }
