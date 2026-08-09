:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.100.0/22]] = 0) do={ add list=$AddressList comment=AS207161 address=157.97.100.0/22 }
