:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.36.0/22]] = 0) do={ add list=$AddressList comment=AS211252 address=103.20.36.0/22 }
