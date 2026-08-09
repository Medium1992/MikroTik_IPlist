:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.24.0/22]] = 0) do={ add list=$AddressList comment=AS269659 address=45.191.24.0/22 }
