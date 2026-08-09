:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.63.0/24]] = 0) do={ add list=$AddressList comment=AS50444 address=195.191.63.0/24 }
