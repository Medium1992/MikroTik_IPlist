:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.192.0/22]] = 0) do={ add list=$AddressList comment=AS266527 address=160.20.192.0/22 }
