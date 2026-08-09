:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.208.0/22]] = 0) do={ add list=$AddressList comment=AS36301 address=199.116.208.0/22 }
