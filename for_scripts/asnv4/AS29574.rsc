:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29574 address=194.146.140.0/22} on-error {}
