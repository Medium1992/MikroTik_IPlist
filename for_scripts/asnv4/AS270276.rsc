:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.92.0/22]] = 0) do={ add list=$AddressList comment=AS270276 address=200.124.92.0/22 }
