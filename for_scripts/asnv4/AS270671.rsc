:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.216.0/22]] = 0) do={ add list=$AddressList comment=AS270671 address=200.59.216.0/22 }
