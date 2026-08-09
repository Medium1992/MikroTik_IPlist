:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.80.144.0/22]] = 0) do={ add list=$AddressList comment=AS50947 address=195.80.144.0/22 }
