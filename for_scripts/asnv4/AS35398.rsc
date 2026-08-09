:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.28.0/22]] = 0) do={ add list=$AddressList comment=AS35398 address=185.211.28.0/22 }
