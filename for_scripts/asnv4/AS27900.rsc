:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.73.104.0/22]] = 0) do={ add list=$AddressList comment=AS27900 address=200.73.104.0/22 }
