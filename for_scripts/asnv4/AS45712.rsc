:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.217.188.0/22]] = 0) do={ add list=$AddressList comment=AS45712 address=203.217.188.0/22 }
