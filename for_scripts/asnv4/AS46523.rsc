:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.38.56.0/21]] = 0) do={ add list=$AddressList comment=AS46523 address=199.38.56.0/21 }
