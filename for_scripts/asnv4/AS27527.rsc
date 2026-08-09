:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.24.0/22]] = 0) do={ add list=$AddressList comment=AS27527 address=74.123.24.0/22 }
