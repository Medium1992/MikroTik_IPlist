:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29597 address=194.8.56.0/24} on-error {}
