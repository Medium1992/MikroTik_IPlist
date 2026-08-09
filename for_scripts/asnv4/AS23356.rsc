:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.82.204.0/23]] = 0) do={ add list=$AddressList comment=AS23356 address=38.82.204.0/23 }
