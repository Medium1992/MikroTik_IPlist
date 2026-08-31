:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.136.136.0/22]] = 0) do={ add list=$AddressList comment=AS48309 address=188.136.136.0/22 }
