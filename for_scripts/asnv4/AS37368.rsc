:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.79.104.0/22]] = 0) do={ add list=$AddressList comment=AS37368 address=41.79.104.0/22 }
