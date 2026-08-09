:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.100.0/22]] = 0) do={ add list=$AddressList comment=AS200470 address=185.104.100.0/22 }
