:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.144.0/22]] = 0) do={ add list=$AddressList comment=AS34574 address=188.64.144.0/22 }
