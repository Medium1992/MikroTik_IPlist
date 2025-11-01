:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29599 address=194.8.51.0/24} on-error {}
