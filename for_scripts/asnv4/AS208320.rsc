:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.108.0/22]] = 0) do={ add list=$AddressList comment=AS208320 address=45.143.108.0/22 }
