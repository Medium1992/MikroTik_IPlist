:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.104.0/22]] = 0) do={ add list=$AddressList comment=AS270560 address=189.85.104.0/22 }
