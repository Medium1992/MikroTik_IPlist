:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.48.0/22]] = 0) do={ add list=$AddressList comment=AS25451 address=185.105.48.0/22 }
