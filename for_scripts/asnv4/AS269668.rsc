:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.28.0/22]] = 0) do={ add list=$AddressList comment=AS269668 address=45.191.28.0/22 }
