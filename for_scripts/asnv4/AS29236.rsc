:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29236 address=194.55.159.0/24} on-error {}
