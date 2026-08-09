:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.8.0/22]] = 0) do={ add list=$AddressList comment=AS269566 address=45.188.8.0/22 }
