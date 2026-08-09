:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.48.0/22]] = 0) do={ add list=$AddressList comment=AS58750 address=103.21.48.0/22 }
