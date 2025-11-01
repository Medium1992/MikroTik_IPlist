:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29407 address=195.149.200.0/21} on-error {}
:do {add list=$AddressList comment=AS29407 address=91.196.244.0/22} on-error {}
