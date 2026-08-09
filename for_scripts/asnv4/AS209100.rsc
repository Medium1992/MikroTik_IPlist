:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.100.0/22]] = 0) do={ add list=$AddressList comment=AS209100 address=188.190.100.0/22 }
