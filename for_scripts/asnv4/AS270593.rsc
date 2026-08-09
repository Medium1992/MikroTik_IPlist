:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.95.216.0/22]] = 0) do={ add list=$AddressList comment=AS270593 address=187.95.216.0/22 }
