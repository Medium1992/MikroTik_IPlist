:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.144.0/22]] = 0) do={ add list=$AddressList comment=AS212751 address=45.66.144.0/22 }
