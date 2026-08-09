:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.56.144.0/22]] = 0) do={ add list=$AddressList comment=AS23200 address=159.56.144.0/22 }
