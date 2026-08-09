:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.104.0/22]] = 0) do={ add list=$AddressList comment=AS270452 address=200.71.104.0/22 }
