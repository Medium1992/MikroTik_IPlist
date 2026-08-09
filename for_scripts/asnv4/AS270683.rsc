:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.187.100.0/22]] = 0) do={ add list=$AddressList comment=AS270683 address=200.187.100.0/22 }
