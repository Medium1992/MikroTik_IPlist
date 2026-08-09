:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.92.0/22]] = 0) do={ add list=$AddressList comment=AS205851 address=185.198.92.0/22 }
