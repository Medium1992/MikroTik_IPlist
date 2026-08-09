:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.112.100.0/22]] = 0) do={ add list=$AddressList comment=AS22448 address=64.112.100.0/22 }
