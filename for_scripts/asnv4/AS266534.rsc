:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.144.0/22]] = 0) do={ add list=$AddressList comment=AS266534 address=160.238.144.0/22 }
