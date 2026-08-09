:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.108.0/22]] = 0) do={ add list=$AddressList comment=AS209582 address=188.190.108.0/22 }
