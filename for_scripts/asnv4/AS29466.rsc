:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29466 address=194.213.9.0/24} on-error {}
