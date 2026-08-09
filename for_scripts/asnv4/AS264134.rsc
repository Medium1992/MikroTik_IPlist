:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.104.0/22]] = 0) do={ add list=$AddressList comment=AS264134 address=138.94.104.0/22 }
