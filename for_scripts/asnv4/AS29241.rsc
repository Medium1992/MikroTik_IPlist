:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29241 address=194.30.224.0/24} on-error {}
