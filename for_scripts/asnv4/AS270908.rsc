:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.120.0/22]] = 0) do={ add list=$AddressList comment=AS270908 address=131.72.120.0/22 }
