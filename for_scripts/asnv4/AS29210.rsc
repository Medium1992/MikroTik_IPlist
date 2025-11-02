:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29210 address=195.69.120.0/22} on-error {}
