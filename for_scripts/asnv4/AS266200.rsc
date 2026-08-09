:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.180.0/22]] = 0) do={ add list=$AddressList comment=AS266200 address=160.20.180.0/22 }
