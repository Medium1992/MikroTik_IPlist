:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.208.0/22]] = 0) do={ add list=$AddressList comment=AS269998 address=200.59.208.0/22 }
