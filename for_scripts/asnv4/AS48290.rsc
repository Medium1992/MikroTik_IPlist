:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.212.0/22]] = 0) do={ add list=$AddressList comment=AS48290 address=193.28.212.0/22 }
