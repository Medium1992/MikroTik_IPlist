:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29924 address=23.165.208.0/24} on-error {}
