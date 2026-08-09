:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.144.0/22]] = 0) do={ add list=$AddressList comment=AS58817 address=103.18.144.0/22 }
