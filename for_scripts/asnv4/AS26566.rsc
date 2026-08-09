:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.24.200.0/22]] = 0) do={ add list=$AddressList comment=AS26566 address=44.24.200.0/22 }
