:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.40.0/22]] = 0) do={ add list=$AddressList comment=AS212457 address=45.151.40.0/22 }
