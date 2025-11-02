:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29375 address=194.44.55.0/24} on-error {}
