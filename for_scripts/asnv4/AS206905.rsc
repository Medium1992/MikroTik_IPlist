:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.136.0/22]] = 0) do={ add list=$AddressList comment=AS206905 address=185.172.136.0/22 }
